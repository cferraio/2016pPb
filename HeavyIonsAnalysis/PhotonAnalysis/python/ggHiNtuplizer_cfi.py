import FWCore.ParameterSet.Config as cms

from HeavyIonsAnalysis.PhotonAnalysis.ElectronVID_cff import *

ggHiNtuplizer = cms.EDAnalyzer(
    "ggHiNtuplizer",
    doGenParticles     = cms.bool(True),
    runOnParticleGun   = cms.bool(False),
    useValMapIso       = cms.bool(True),
    doElectronVID      = cms.bool(False),
    pileupCollection   = cms.InputTag("addPileupInfo"),
    genParticleSrc     = cms.InputTag("genParticles"),
    gsfElectronLabel   = cms.InputTag("gedGsfElectronsTmp"),
    recoPhotonSrc      = cms.InputTag("photons"),
    electronVetoID     = electronVetoID25nsV2,
    electronLooseID    = electronLooseID25nsV2,
    electronMediumID   = electronMediumID25nsV2,
    electronTightID    = electronTightID25nsV2,
    recoPhotonHiIsolationMap = cms.InputTag("photonIsolationHIProducer"),
    recoMuonSrc        = cms.InputTag("muons"),
    VtxLabel           = cms.InputTag("offlinePrimaryVertices"),
    rho                = cms.InputTag("fixedGridRhoFastjetAll"),
    beamSpot           = cms.InputTag('offlineBeamSpot'),
    conversions        = cms.InputTag('allConversions'),
    effAreasConfigFile = effAreasConfigFile25nsV2,
    doPfIso            = cms.bool(True),
    doVsIso            = cms.bool(True),
    particleFlowCollection = cms.InputTag("particleFlowTmp"),
    voronoiBackgroundCalo = cms.InputTag("voronoiBackgroundCalo"),
    voronoiBackgroundPF = cms.InputTag("voronoiBackgroundPF")
)
