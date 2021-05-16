#!/bin/bash

pip install git+https://github.com/kernelmachine/allennlp.git@4ae123d2c3bfb1ea3ce7362cb6c5bca3d094ffa7
pip install pytorch-transformers==1.2.0
pip install transformers==2.4.1
pip freeze





ITER='01'
 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test



 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test





 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test















 ITER='02'
 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test



 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test





 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test










 ITER='03'
 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test



 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test





 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test









 ITER='04'
 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test



 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test





 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test












 ITER='05'
 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test



 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test





 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_hard9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_hard9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


