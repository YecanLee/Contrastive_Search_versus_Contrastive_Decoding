CUDA_VISIBLE_DEVICES=0 python ../compute_coherence.py\
    --opt_model_name facebook/opt-2.7b\
    --test_path ../generated_resutls/book/book_adaptive_contrastive_k_5_alpha_0.6_result.json

CUDA_VISIBLE_DEVICES=0 python ../compute_coherence.py\
    --opt_model_name facebook/opt-2.7b\
    --test_path ../generated_resutls/book/book_adaptive_contrastive_k_10_alpha_0.6_result.json

CUDA_VISIBLE_DEVICES=0 python ../compute_coherence.py\
    --opt_model_name facebook/opt-2.7b\
    --test_path ../generated_resutls/book/book_adaptive_contrastive_k_15_alpha_0.6_result.json

CUDA_VISIBLE_DEVICES=0 python ../compute_coherence.py\
    --opt_model_name facebook/opt-2.7b\
    --test_path ../generated_resutls/wikinews/wikinews_adaptive_contrastive_k_5_alpha_0.7_result.json

CUDA_VISIBLE_DEVICES=0 python ../compute_coherence.py\
    --opt_model_name facebook/opt-2.7b\
    --test_path ../generated_resutls/wikinews/wikinews_adaptive_contrastive_k_10_alpha_0.7_result.json

CUDA_VISIBLE_DEVICES=0 python ../compute_coherence.py\
    --opt_model_name facebook/opt-2.7b\
    --test_path ../generated_resutls/wikinews/wikinews_adaptive_contrastive_k_15_alpha_0.7_result.json

CUDA_VISIBLE_DEVICES=0 python ../compute_coherence.py\
    --opt_model_name facebook/opt-2.7b\
    --test_path ../generated_resutls/wikitext/wikitext_adaptive_contrastive_k_5_alpha_0.6_result.json

CUDA_VISIBLE_DEVICES=0 python ../compute_coherence.py\
    --opt_model_name facebook/opt-2.7b\
    --test_path ../generated_resutls/wikitext/wikitext_adaptive_contrastive_k_10_alpha_0.6_result.json

CUDA_VISIBLE_DEVICES=0 python ../compute_coherence.py\
    --opt_model_name facebook/opt-2.7b\
    --test_path ../generated_resutls/wikitext/wikitext_adaptive_contrastive_k_15_alpha_0.6_result.json
