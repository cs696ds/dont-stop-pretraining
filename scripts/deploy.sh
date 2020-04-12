dataset=$1
domain=$2
big=$3
oracle_tapt=$4
server=$5

bash scripts/run.sh roberta-base classifier $dataset $big base $server
bash scripts/run.sh /net/nfs.corp/allennlp/suching/acl_2020_camera_ready/$domain-roberta classifier $dataset $big dapt $server
bash scripts/run.sh /net/nfs.corp/allennlp/suching/acl_2020_camera_ready/$dataset/roberta-tapt/ classifier $dataset $big tapt $server

if [[ $domain == "news"]];
then
    bash scripts/run.sh /net/nfs.corp/allennlp/suching/acl_2020_camera_ready/cs-roberta classifier $dataset $big undomain $server
else
    bash scripts/run.sh /net/nfs.corp/allennlp/suching/acl_2020_camera_ready/news-roberta classifier $dataset $big undomain $server
fi

bash scripts/run.sh /net/nfs.corp/allennlp/suching/acl_2020_camera_ready/$dataset/roberta-dapt-tapt/ classifier $dataset $big dapt_tapt $server

if [[ $oracle_tapt == 1 ]];
then
    bash scripts/run.sh /net/nfs.corp/allennlp/suching/acl_2020_camera_ready/$dataset/roberta-oracle-tapt/ classifier $dataset $big oracle_tapt $server
    bash scripts/run.sh /net/nfs.corp/allennlp/suching/acl_2020_camera_ready/$dataset/roberta-dapt-oracle-tapt/ classifier $dataset $big dapt_oracle_tapt $server
fi



