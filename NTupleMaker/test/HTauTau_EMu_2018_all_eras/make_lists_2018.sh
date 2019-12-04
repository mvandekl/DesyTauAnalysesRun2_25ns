#!/bin/sh
dirMuonEG=/pnfs/desy.de/cms/tier2/store/user/mmeyer/ntuples/2018/data/MuonEG/
dirMC=/pnfs/desy.de/cms/tier2/store/user/mmeyer/ntuples/2018/mc/
dirEmbedding=/pnfs/desy.de/cms/tier2/store/user/mmeyer/ntuples/2018/embedded/Embedding_emu

ls $dirMuonEG/MuonEG_Run2018A-17Sep2018-v1/*root > MuonEG_Run2018A
ls $dirMuonEG/MuonEG_Run2018B-17Sep2018-v1/*root > MuonEG_Run2018B
ls $dirMuonEG/MuonEG_Run2018C-17Sep2018-v1/*root > MuonEG_Run2018C
ls $dirMuonEG/MuonEG_Run2018D-PromptReco-v2/*root > MuonEG_Run2018D

ls $dirEmbedding/EmbeddingRun2018A/*root > EmbeddingRun2018A
ls $dirEmbedding/EmbeddingRun2018B/*root > EmbeddingRun2018B
ls $dirEmbedding/EmbeddingRun2018C/*root > EmbeddingRun2018C
ls $dirEmbedding/EmbeddingRun2018D/*root > EmbeddingRun2018D

ls $dirMC/DYJetsToLL_M-10to50/*root > DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8
ls $dirMC/DYJetsToLL_M-50/*root > DYJetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8
ls $dirMC/DY1JetsToLL_M-50/*root > DY1JetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8
ls $dirMC/DY2JetsToLL_M-50/*root > DY2JetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8
ls $dirMC/DY3JetsToLL_M-50/*root > DY3JetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8
ls $dirMC/DY4JetsToLL_M-50/*root > DY4JetsToLL_M-50_TuneCP5_13TeV_madgraphMLM_pythia8

ls $dirMC/TTTo2L2Nu_TuneCP5_13TeV-powheg-pythia8/*root > TTTo2L2Nu_TuneCP5_13TeV_powheg_pythia8
ls $dirMC/TTToSemiLeptonic_TuneCP5_13TeV-powheg-pythia8/*root > TTToSemiLeptonic_TuneCP5_13TeV_powheg_pythia8
ls $dirMC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/*root > TTToHadronic_TuneCP5_13TeV_powheg_pythia8

ls $dirMC/WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/*root > WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8
ls $dirMC/W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/*root > W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8
ls $dirMC/W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/*root > W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8
ls $dirMC/W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/*root > W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8
ls $dirMC/W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/*root > W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8

ls $dirMC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/*root > ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8
ls $dirMC/ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/*root > ST_t-channel_top_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8
ls $dirMC/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/*root > ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8
ls $dirMC/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/*root > ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8

ls $dirMC/EWKWMinus2Jets/*root > EWKWMinus2Jets_WToLNu_M-50_TuneCP5_13TeV-madgraph-pythia8
ls $dirMC/EWKWPlus2Jets/*root > EWKWPlus2Jets_WToLNu_M-50_TuneCP5_13TeV-madgraph-pythia8
ls $dirMC/EWKZ2Jets_ZToLL/*root > EWKZ2Jets_ZToLL_M-50_TuneCP5_PSweights_13TeV-madgraph-pythia8
ls $dirMC/EWKZ2Jets_ZToNuNu/*root > EWKZ2Jets_ZToNuNu_TuneCP5_PSweights_13TeV-madgraph-pythia8

ls $dirMC/GluGluHToTauTau_M125_13TeV_powheg_pythia8/*root > GluGluHToTauTau_M125_13TeV_powheg_pythia8 
ls $dirMC/GluGluHToWWTo2L2Nu_M125_13TeV_powheg2_JHUGenV714_pythia8/*root > GluGluHToWWTo2L2Nu_M125_13TeV_powheg2_JHUGenV714_pythia8
ls $dirMC/VBFHToTauTau_M125_13TeV_powheg_pythia8/*root > VBFHToTauTau_M125_13TeV_powheg_pythia8
ls $dirMC/VBFHToWWTo2L2Nu_M125_13TeV_powheg2_JHUGenV714_pythia8/*root > VBFHToWWTo2L2Nu_M125_13TeV_powheg2_JHUGenV714_pythia8
ls $dirMC/WminusHToTauTau_M125_13TeV_powheg_pythia8/*root > WminusHToTauTau_M125_13TeV_powheg_pythia8
ls $dirMC/WplusHToTauTau_M125_13TeV_powheg_pythia8/*root > WplusHToTauTau_M125_13TeV_powheg_pythia8
ls $dirMC/ZHToTauTau_M125_13TeV_powheg_pythia8/*root > ZHToTauTau_M125_13TeV_powheg_pythia8
ls $dirMC/ttHToTauTau_M125_TuneCP5_13TeV-powheg-pythia8/*root > ttHToTauTau_M125_TuneCP5_13TeV-powheg-pythia8

ls $dirMC/WGToLNuG_TuneCP5_13TeV-madgraphMLM-pythia8/*root > WGToLNuG_TuneCP5_13TeV-madgraphMLM-pythia8

ls $dirMC/WW_TuneCP5_13TeV-pythia8/*root > WW_TuneCP5_13TeV-pythia8
ls $dirMC/WZ_TuneCP5_13TeV-pythia8/*root > WZ_TuneCP5_13TeV-pythia8
ls $dirMC/ZZ_TuneCP5_13TeV-pythia8/*root > ZZ_TuneCP5_13TeV-pythia8


