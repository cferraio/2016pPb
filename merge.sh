# hadd /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/merging_pPb2016_PromptReco_MinBias2_286178.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_286178_1.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_286178_2.root
# mv /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/merging_pPb2016_PromptReco_MinBias2_286178.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/holder_pPb2016_PromptReco_MinBias2_286178.root
# 
# n=3
# while [ $n -le 34 ]; do
# hadd /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/merging_pPb2016_PromptReco_MinBias2_286178.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/holder_pPb2016_PromptReco_MinBias2_286178.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_286178_${n}.root
# mv /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/merging_pPb2016_PromptReco_MinBias2_286178.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/holder_pPb2016_PromptReco_MinBias2_286178.root
# rm /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_286178_${n}.root
# (( n++ ))
# done
# 
# mv /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/holder_pPb2016_PromptReco_MinBias2_286178.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_286178_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_286178_merged.root


hadd /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/merging_pPb2016_PromptReco_MinBias2_285832.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_285832_1.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_285832_2.root
mv /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/merging_pPb2016_PromptReco_MinBias2_285832.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/holder_pPb2016_PromptReco_MinBias2_285832.root

n=3
while [ $n -le 30 ]; do
hadd /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/merging_pPb2016_PromptReco_MinBias2_285832.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/holder_pPb2016_PromptReco_MinBias2_285832.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_285832_${n}.root
mv /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/merging_pPb2016_PromptReco_MinBias2_285832.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/holder_pPb2016_PromptReco_MinBias2_285832.root
#rm /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_285832_${n}.root
(( n++ ))
done

mv /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/holder_pPb2016_PromptReco_MinBias2_285832.root /afs/cern.ch/work/c/cferraio/private/crab_pPb2016_PromptReco_MinBias2_285832_withCent_regfC_PUrejected/pPb2016_PromptReco_MinBias2_285832_merged.root