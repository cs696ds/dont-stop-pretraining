#!/bin/bash


pip install git+https://github.com/kernelmachine/allennlp.git@4ae123d2c3bfb1ea3ce7362cb6c5bca3d094ffa7

pip install pytorch-transformers==1.2.0

pip install transformers==2.4.1

pip freeze





ITER='02'
 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max26 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max26 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #  python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max28 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max28 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #   python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max30 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max30 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #    python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max32 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max32 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max34 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max34 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max36 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max36 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test



 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset hyperpartisan_news_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max26 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset hyperpartisan_news_aug_score_max26 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #  python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max28 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset hyperpartisan_news_aug_score_max28 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #   python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max30 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset hyperpartisan_news_aug_score_max30 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #    python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max32 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset hyperpartisan_news_aug_score_max32 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max34 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset hyperpartisan_news_aug_score_max34 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max36 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset hyperpartisan_news_aug_score_max36 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test





 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max26 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max26 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #  python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max28 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max28 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #   python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max30 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max30 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #    python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max32 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max32 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max34 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max34 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max36 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max36 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test





ITER='03'
 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max26 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max26 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #  python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max28 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max28 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #   python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max30 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max30 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #    python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max32 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max32 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max34 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max34 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max36 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max36 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test




 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset hyperpartisan_news_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max26 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max26 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max28 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max28 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max30 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max30 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max32 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max32 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max34 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max34 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max36 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max36 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test






 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max26 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max26 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #  python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max28 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max28 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #   python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max30 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max30 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #    python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max32 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max32 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max34 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max34 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max36 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max36 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test








ITER='04'
 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max26 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max26 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #  python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max28 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max28 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #   python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max30 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max30 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #    python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max32 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max32 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max34 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max34 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max36 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max36 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test




 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max24 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max24 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max26 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max26 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max28 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max28 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max30 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max30 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max32 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max32 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max34 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max34 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max36 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max36 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test





 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max26 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max26 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #  python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max28 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max28 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #   python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max30 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max30 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #    python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max32 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max32 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max34 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max34 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max36 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max36 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test







ITER='05'
 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max26 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max26 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #  python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max28 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max28 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #   python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max30 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max30 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #    python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max32 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max32 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max34 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max34 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/citation_intent_aug_score_max36 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset citation_intent_aug_score_max36 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test



 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max24 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max24 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max26 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max26 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max28 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max28 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max30 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max30 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max32 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max32 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max34 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max34 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_score_max36 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_score_max36 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test





 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max24 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max24 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max26 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max26 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #  python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max28 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max28 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #   python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max30 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max30 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test

 #    python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max32 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max32 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max34 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max34 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test


 # python -m scripts.train \
 #         --config training_config/classifier.jsonnet \
 #         --serialization_dir model_logs/${ITER}/rct-sample_aug_score_max36 \
 #         --hyperparameters ROBERTA_CLASSIFIER_MINI \
 #         --dataset rct-sample_aug_score_max36 \
 #         --model roberta-base \
 #         --device 0 \
 #         --perf +f1 \
 #         --evaluate_on_test







