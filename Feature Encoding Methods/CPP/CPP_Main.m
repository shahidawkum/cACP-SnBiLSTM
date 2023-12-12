clc
clear all
 feature_train=[];
 

[ Nam_seq_train seqdata_train] = fastaread('training dataset.txt');



Total_Seq_train=size(Nam_seq_train,2);

    for i=1:Total_Seq_train
        i
       seq=seqdata_train(i);
       seq=cell2mat(seq);
       feature_train=[feature_train ; physiochem11_AA(seq)];
    end
    
    
    AIPS_CPPtraining =feature_train;
    
    save AIPS_CPPtraining AIPS_CPPtraining;
    csvwrite('AIPS_CPPtraining.csv',AIPS_CPPtraining)
    
   
   



