# cACP-SnBiLSTM
cACP-SnBiLSTM: Predicting Anticancer Peptides using Sequential and Attention-based Transformer Encoder with Self-Normalized Bidirectional Long-short Term Memory

Step#1 : load the training dataset available at https://github.com/shahidawkum/cACP-SnBiLSTM/tree/main/Datasets

Step# 2: To numerically formulate peptide samples, applied four different feature encoding available at https://github.com/shahidawkum/cACP-SnBiLSTM/tree/main/Feature%20Encoding%20Methods

Step # 3: construct a multi-feature vector by fusing 4 different feature descriptors ..--> Hybrid Vector= CPP ∪ ProtBERT-BFD ∪ CTF ∪ ProtBERT

Step # 4: select optimal features from the Hybrid Vector using Information gain based ranking feature selection

Step # 5: Train the novel SnBiLSTM model using optimal features available at https://github.com/shahidawkum/cACP-SnBiLSTM/tree/main/SnBiLSTM%20Model

Step # 6 : Evaluate the generalization of the Training Model using Indpendent datasets
