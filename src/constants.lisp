(in-package :cl-user)

(uiop:define-package cl-transmission.constants
    (:use #:cl #:cl-transmission.util)
  (:import-from :alexandria
                #:define-constant))

(in-package :cl-transmission.constants)
(named-readtables:in-readtable rutils.readtable:rutils-readtable)

(define-constant-export +default-optimizations+ '(optimize (debug 3))
  :test #'equalp)

(declaim #.+default-optimizations+)

(define-constant-export +transmission-set-params+
    #h(eql :bandwidth-priority "bandwidthPriority"
           :download-limit "downloadLimit"
           :download-limited "downloadLimited"
           :files-wanted "files-wanted"
           :files-unwanted "files-unwanted"
           :honors-session-limits "honorsSessionLimits"
           :ids "ids"
           :location "location"
           :peer-limit "peer-limit"
           :priority-high "priority-high"
           :priority-low "priority-low"
           :priority-normal "priority-normal"
           :queue-position "queuePosition"
           :seed-idle-limit "seedIdleLimit"
           :seed-idle-mode "seedIdleMode"
           :seed-ratio-limit "seedRatioLimit"
           :seed-ratio-mode "seedRatioMode"
           :tracker-add "trackerAdd"
           :tracker-remove "trackerRemove"
           :tracker-replace "trackerReplace"
           :upload-limit "uploadLimit"
           :upload-limited "uploadLimited")
  :test #'equalp)

(define-constant-export +transmission-add-params+
    #h(eql :cookies "cookies"
           :download-dir "download-dir"
           :filename "filename"
           :metainfo "metainfo"
           :paused "paused"
           :peer-limit "peer-limit"
           :bandwidthPriority "bandwidthPriority"
           :files-wanted "files-wanted"
           :files-unwanted "files-unwanted"
           :priority-high "priority-high"
           :priority-low "priority-low"
           :priority-normal "priority-normal")
  :test #'equalp)

(define-constant-export +transmission-get-params+
    #h(eql :activity-date "activityDate"
           :added-date "addedDate"
           :bandwidth-priority "bandwidthPriority"
           :comment "comment"
           :corrupt-ever "corruptEver"
           :creator "creator"
           :date-created "dateCreated"
           :desired-available "desiredAvailable"
           :done-date "doneDate"
           :download-dir "downloadDir"
           :downloaded-ever "downloadedEver"
           :download-limit "downloadLimit"
           :download-limited "downloadLimited"
           :error "error"
           :error-string "errorString"
           :eta "eta"
           :eta-idle "etaIdle"
           :files "files"
           :file-stats "fileStats"
           :hash-string "hashString"
           :have-unchecked "haveUnchecked"
           :have-valid "haveValid"
           :honors-session-limits "honorsSessionLimits"
           :id "id"
           :is-finished "isFinished"
           :is-private "isPrivate"
           :is-stalled "isStalled"
           :left-until-done "leftUntilDone"
           :magnet-link "magnetLink"
           :manual-announce-time "manualAnnounceTime"
           :max-connected-peers "maxConnectedPeers"
           :metadata-percent-complete "metadataPercentComplete"
           :name "name"
           :peer "peer"
           :peers "peers"
           :peers-connected "peersConnected"
           :peers-from "peersFrom"
           :peers-getting-from-us "peersGettingFromUs"
           :peers-sending-to-us "peersSendingToUs"
           :percent-done "percentDone"
           :pieces "pieces"
           :piece-count "pieceCount"
           :piece-size "pieceSize"
           :priorities "priorities"
           :queue-position "queuePosition"
           :rate-download "rateDownload"
           :rate-upload "rateUpload"
           :recheck-progress "recheckProgress"
           :seconds-downloading "secondsDownloading"
           :seconds-seeding "secondsSeeding"
           :seed-idle-limit "seedIdleLimit"
           :seed-idle-mode "seedIdleMode"
           :seed-ratio-limit "seedRatioLimit"
           :seed-ratio-mode "seedRatioMode"
           :size-when-done "sizeWhenDone"
           :start-date "startDate"
           :status "status"
           :trackers "trackers"
           :tracker-stats "trackerStats"
           :total-size "totalSize"
           :torrent-file "torrentFile"
           :uploaded-ever "uploadedEver"
           :upload-limit "uploadLimit"
           :upload-limited "uploadLimited"
           :upload-ratio "uploadRatio"
           :wanted "wanted"
           :webseeds "webseeds"
           :webseeds-sending-to-us "webseedsSendingToUs"
           :files "files"
           :file-stats "fileStats"
           :peers "peers"
           :peers-from "peersFrom"
           :pieces "pieces"
           :priorities "priorities"
           :trackers "trackers"
           :tracker-stats "trackerStats"
           :wanted "wanted"
           :webseeds "webseeds")
  :test #'equalp)