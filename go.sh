#!/bin/bash


ITER='02'


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset citation_intent_aug_ratio9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test



 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset hyperpartisan_news_aug_ratio9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test





 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio0 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio0 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio1 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio1 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

  python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio2 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio2 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

   python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio3 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio3 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

    python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio4 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio4 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio5 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio5 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test


 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio6 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio6 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio7 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio7 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio8 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio8 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test

 python -m scripts.train \
         --config training_config/classifier.jsonnet \
         --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio9 \
         --hyperparameters ROBERTA_CLASSIFIER_MINI \
         --dataset rct-sample_aug_ratio9 \
         --model roberta-base \
         --device 0 \
         --perf +f1 \
         --evaluate_on_test











#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc0 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc0 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test


#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc1 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc1 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc2 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc2 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc3 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc3 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc4 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc4 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test



#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc5 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc5 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test


#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc6 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc6 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc7 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc7 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc8 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc8 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/citation_intent_aug_ratio_acc9 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset citation_intent_aug_ratio_acc9 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test







#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc0 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset hyperpartisan_news_aug_ratio_acc0 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test


#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc1 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset hyperpartisan_news_aug_ratio_acc1 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc2 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset hyperpartisan_news_aug_ratio_acc2 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc3 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset hyperpartisan_news_aug_ratio_acc3 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

# python -m scripts.train \
#         --config training_config/classifier.jsonnet \
#         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc4 \
#         --hyperparameters ROBERTA_CLASSIFIER_MINI \
#         --dataset hyperpartisan_news_aug_ratio_acc4 \
#         --model roberta-base \
#         --device 0 \
#         --perf +f1 \
#         --evaluate_on_test



# python -m scripts.train \
#         --config training_config/classifier.jsonnet \
#         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc5 \
#         --hyperparameters ROBERTA_CLASSIFIER_MINI \
#         --dataset hyperpartisan_news_aug_ratio_acc5 \
#         --model roberta-base \
#         --device 0 \
#         --perf +f1 \
#         --evaluate_on_test


# python -m scripts.train \
#         --config training_config/classifier.jsonnet \
#         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc6 \
#         --hyperparameters ROBERTA_CLASSIFIER_MINI \
#         --dataset hyperpartisan_news_aug_ratio_acc6 \
#         --model roberta-base \
#         --device 0 \
#         --perf +f1 \
#         --evaluate_on_test

# python -m scripts.train \
#         --config training_config/classifier.jsonnet \
#         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc7 \
#         --hyperparameters ROBERTA_CLASSIFIER_MINI \
#         --dataset hyperpartisan_news_aug_ratio_acc7 \
#         --model roberta-base \
#         --device 0 \
#         --perf +f1 \
#         --evaluate_on_test

# python -m scripts.train \
#         --config training_config/classifier.jsonnet \
#         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc8 \
#         --hyperparameters ROBERTA_CLASSIFIER_MINI \
#         --dataset hyperpartisan_news_aug_ratio_acc8 \
#         --model roberta-base \
#         --device 0 \
#         --perf +f1 \
#         --evaluate_on_test

# python -m scripts.train \
#         --config training_config/classifier.jsonnet \
#         --serialization_dir model_logs/${ITER}/hyperpartisan_news_aug_ratio_acc9 \
#         --hyperparameters ROBERTA_CLASSIFIER_MINI \
#         --dataset hyperpartisan_news_aug_ratio_acc9 \
#         --model roberta-base \
#         --device 0 \
#         --perf +f1 \
#         --evaluate_on_test












#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc0 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc0 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test


#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc1 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc1 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc2 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc2 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc3 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc3 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc4 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc4 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test



#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc5 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc5 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test


#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc6 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc6 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc7 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc7 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc8 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc8 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test

#  python -m scripts.train \
#          --config training_config/classifier.jsonnet \
#          --serialization_dir model_logs/${ITER}/rct-sample_aug_ratio_acc9 \
#          --hyperparameters ROBERTA_CLASSIFIER_MINI \
#          --dataset rct-sample_aug_ratio_acc9 \
#          --model roberta-base \
#          --device 0 \
#          --perf +f1 \
#          --evaluate_on_test




