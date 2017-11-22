# Copyright (C) 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/huawei/g700/setup-makefiles.sh

PRODUCT_COPY_FILES += \
 vendor/huawei/g700/proprietary/etc/agps_profiles_conf.xml:system/etc/agps_profiles_conf.xml \
 vendor/huawei/g700/proprietary/etc/agps_profiles_conf2.xml:system/etc/agps_profiles_conf2.xml \
 vendor/huawei/g700/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
 vendor/huawei/g700/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
 vendor/huawei/g700/proprietary/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
 vendor/huawei/g700/proprietary/lib/libssladp.so:system/lib/libssladp.so \
 vendor/huawei/g700/proprietary/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \
 vendor/huawei/g700/proprietary/vendor/bin/rc.fac:system/vendor/bin/rc.fac \
 vendor/huawei/g700/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin \
 vendor/huawei/g700/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
 vendor/huawei/g700/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
 vendor/huawei/g700/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
 vendor/huawei/g700/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
 vendor/huawei/g700/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
 vendor/huawei/g700/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
 vendor/huawei/g700/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
 vendor/huawei/g700/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
 vendor/huawei/g700/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
 vendor/huawei/g700/proprietary/vendor/hw/audio.a2dp.blueangel.so:system/vendor/hw/audio.a2dp.blueangel.so \
 vendor/huawei/g700/proprietary/vendor/hw/bluetooth.blueangel.so:system/vendor/hw/bluetooth.blueangel.so \
 vendor/huawei/g700/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
 vendor/huawei/g700/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
 vendor/huawei/g700/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
 vendor/huawei/g700/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
 vendor/huawei/g700/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
 vendor/huawei/g700/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
 vendor/huawei/g700/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
 vendor/huawei/g700/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
 vendor/huawei/g700/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
 vendor/huawei/g700/proprietary/vendor/lib/egl/libGLESv1_CM_mtk.so:system/vendor/lib/egl/libGLESv1_CM_mtk.so \
 vendor/huawei/g700/proprietary/vendor/lib/egl/libEGL_mtk.so:system/vendor/lib/egl/libEGL_mtk.so \
 vendor/huawei/g700/proprietary/vendor/lib/egl/libGLESv2_mtk.so:system/vendor/lib/egl/libGLESv2_mtk.so \
 vendor/huawei/g700/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
 vendor/huawei/g700/proprietary/vendor/lib/libBLPP.so:system/vendor/lib/libBLPP.so \
 vendor/huawei/g700/proprietary/vendor/lib/hw/gralloc.mt6589.so:system/vendor/lib/hw/gralloc.mt6589.so \
vendor/huawei/g700/proprietary/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
vendor/huawei/g700/proprietary/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
vendor/huawei/g700/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
vendor/huawei/g700/proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
vendor/huawei/g700/proprietary/lib/hw/audio_policy.stub.so:system/lib/hw/audio_policy.stub.so \
vendor/huawei/g700/proprietary/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
vendor/huawei/g700/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
vendor/huawei/g700/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
vendor/huawei/g700/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
vendor/huawei/g700/proprietary/lib/hw/hwcomposer.mt6589.so:system/lib/hw/hwcomposer.mt6589.so \
vendor/huawei/g700/proprietary/lib/hw/keystore.default.so:system/lib/hw/keystore.default.so \
vendor/huawei/g700/proprietary/lib/hw/libaudio.r_submix.default.so:system/lib/hw/libaudio.r_submix.default.so \
vendor/huawei/g700/proprietary/lib/hw/libaudio.usb.default.so:system/lib/hw/libaudio.usb.default.so \
vendor/huawei/g700/proprietary/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
vendor/huawei/g700/proprietary/lib/hw/local_time.default.so:system/lib/hw/local_time.default.so \
vendor/huawei/g700/proprietary/lib/hw/power.default.so:system/lib/hw/power.default.so \
vendor/huawei/g700/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
vendor/huawei/g700/proprietary/lib/drm/libdrmmtkplugin.so:system/lib/drm/libdrmmtkplugin.so \
vendor/huawei/g700/proprietary/lib/libaudio.a2dp.default.so:system/lib/libaudio.a2dp.default.so \
vendor/huawei/g700/proprietary/lib/liba3m.so:system/lib/liba3m.so \
vendor/huawei/g700/proprietary/lib/libacdk.so:system/lib/libacdk.so \
vendor/huawei/g700/proprietary/lib/libamrvt.so:system/lib/libamrvt.so \
vendor/huawei/g700/proprietary/lib/libamr_wrap.so:system/lib/libamr_wrap.so \
vendor/huawei/g700/proprietary/lib/libawb_wrap.so:system/lib/libawb_wrap.so \
vendor/huawei/g700/proprietary/lib/libasf.so:system/lib/libasf.so \
vendor/huawei/g700/proprietary/lib/libasfextractor.so:system/lib/libasfextractor.so \
vendor/huawei/g700/proprietary/lib/libatvctrlservice.so:system/lib/libatvctrlservice.so \
vendor/huawei/g700/proprietary/lib/libAGifEncoder.so:system/lib/libAGifEncoder.so \
vendor/huawei/g700/proprietary/lib/libaudio.a2dp.default.so:system/lib/libaudio.a2dp.default.so \
vendor/huawei/g700/proprietary/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
vendor/huawei/g700/proprietary/lib/libbluetoothem_mtk.so:system/lib/libbluetoothem_mtk.so \
vendor/huawei/g700/proprietary/lib/libBnMtkCodec.so:system/lib/libBnMtkCodec.so \
vendor/huawei/g700/proprietary/lib/libcustom_prop.so:system/lib/libcustom_prop.so \
vendor/huawei/g700/proprietary/lib/libc_malloc_debug_mtk.so:system/lib/libc_malloc_debug_mtk.so \
vendor/huawei/g700/proprietary/lib/libdrmmtkplugin.so:system/lib/libdrmmtkplugin.so \
vendor/huawei/g700/proprietary/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \
vendor/huawei/g700/proprietary/lib/libdrmmtkwhitelist.so:system/lib/libdrmmtkwhitelist.so \
vendor/huawei/g700/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \
vendor/huawei/g700/proprietary/lib/libgifEncoder_jni.so:system/lib/libgifEncoder_jni.so \
vendor/huawei/g700/proprietary/lib/libhwm.so:system/lib/libhwm.so \
vendor/huawei/g700/proprietary/lib/libipod.so:system/lib/libipod.so \
vendor/huawei/g700/proprietary/lib/libja3m.so:system/lib/libja3m.so \
vendor/huawei/g700/proprietary/lib/libjtranscode.so:system/lib/libjtranscode.so \
vendor/huawei/g700/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
vendor/huawei/g700/proprietary/lib/libmdloggerrecycle.so:system/lib/libmdloggerrecycle.so \
vendor/huawei/g700/proprietary/lib/libmmprofile_jni.so:system/lib/libmmprofile_jni.so \
vendor/huawei/g700/proprietary/lib/libmpoencoder.so:system/lib/libmpoencoder.so \
vendor/huawei/g700/proprietary/lib/libmpodecoder.so:system/lib/libmpodecoder.so \
vendor/huawei/g700/proprietary/lib/libmpojni.so:system/lib/libmpojni.so \
vendor/huawei/g700/proprietary/lib/libmtcloader.so:system/lib/libmtcloader.so \
vendor/huawei/g700/proprietary/lib/libmtkbtextspp.so:system/lib/libmtkbtextspp.so \
vendor/huawei/g700/proprietary/lib/libmtk_vt_client.so:system/lib/libmtk_vt_client.so \
vendor/huawei/g700/proprietary/lib/libmtk_vt_em.so:system/lib/libmtk_vt_em.so \
vendor/huawei/g700/proprietary/lib/libmtk_vt_service.so:system/lib/libmtk_vt_service.so \
vendor/huawei/g700/proprietary/lib/libmtk_vt_swip.so:system/lib/libmtk_vt_swip.so \
vendor/huawei/g700/proprietary/lib/libmtk_vt_utils.so:system/lib/libmtk_vt_utils.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxAacDec.so:system/lib/libMtkOmxAacDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxAacEnc.so:system/lib/libMtkOmxAacEnc.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxAdpcmDec.so:system/lib/libMtkOmxAdpcmDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxAdpcmEnc.so:system/lib/libMtkOmxAdpcmEnc.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxAmrEnc.so:system/lib/libMtkOmxAmrEnc.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxAMRNBDec.so:system/lib/libMtkOmxAMRNBDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxAMRWBDec.so:system/lib/libMtkOmxAMRWBDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxApeDec.so:system/lib/libMtkOmxApeDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxAwbEnc.so:system/lib/libMtkOmxAwbEnc.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxFlacDec.so:system/lib/libMtkOmxFlacDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxG711Dec.so:system/lib/libMtkOmxG711Dec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxGsmDec.so:system/lib/libMtkOmxGsmDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxRawDec.so:system/lib/libMtkOmxRawDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxWmaDec.so:system/lib/libMtkOmxWmaDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxVorbisDec.so:system/lib/libMtkOmxVorbisDec.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxVorbisEnc.so:system/lib/libMtkOmxVorbisEnc.so \
vendor/huawei/g700/proprietary/lib/libmtkplayer.so:system/lib/libmtkplayer.so \
vendor/huawei/g700/proprietary/lib/libMtkVideoTranscoder.so:system/lib/libMtkVideoTranscoder.so \
vendor/huawei/g700/proprietary/lib/libnativecheck-jni.so:system/lib/libnativecheck-jni.so \
vendor/huawei/g700/proprietary/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
vendor/huawei/g700/proprietary/lib/librilmtk.so:system/lib/librilmtk.so \
vendor/huawei/g700/proprietary/lib/libutilrilmtk.so:system/lib/libutilrilmtk.so \
vendor/huawei/g700/proprietary/lib/librilmtkmd2.so:system/lib/librilmtkmd2.so \
vendor/huawei/g700/proprietary/lib/libshowlogo.so:system/lib/libshowlogo.so \
vendor/huawei/g700/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
vendor/huawei/g700/proprietary/lib/libstagefright_memutil.so:system/lib/libstagefright_memutil.so \
vendor/huawei/g700/proprietary/lib/libterservice.so:system/lib/libterservice.so \
vendor/huawei/g700/proprietary/lib/mtk-ril.so:system/lib/mtk-ril.so \
vendor/huawei/g700/proprietary/lib/mtk-rilmd2.so:system/lib/mtk-rilmd2.so \
vendor/huawei/g700/proprietary/lib/libaudio.primary.default.so:system/lib/libaudio.primary.default.so \
vendor/huawei/g700/proprietary/lib/libblisrc.so:system/lib/libblisrc.so \
vendor/huawei/g700/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
vendor/huawei/g700/proprietary/lib/libnvram.so:system/lib/libnvram.so \
vendor/huawei/g700/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
vendor/huawei/g700/proprietary/lib/libnvram_sec.so:system/lib/libnvram_sec.so \
vendor/huawei/g700/proprietary/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
vendor/huawei/g700/proprietary/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
vendor/huawei/g700/proprietary/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
vendor/huawei/g700/proprietary/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
vendor/huawei/g700/proprietary/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
vendor/huawei/g700/proprietary/lib/libbessound_mtk.so:system/lib/libbessound_mtk.so \
vendor/huawei/g700/proprietary/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
vendor/huawei/g700/proprietary/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
vendor/huawei/g700/proprietary/lib/libaed.so:system/lib/libaed.so \
vendor/huawei/g700/proprietary/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
vendor/huawei/g700/proprietary/lib/libblisrc32.so:system/lib/libblisrc32.so \
vendor/huawei/g700/proprietary/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
vendor/huawei/g700/proprietary/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
vendor/huawei/g700/proprietary/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
vendor/huawei/g700/proprietary/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
vendor/huawei/g700/proprietary/lib/libbluetoothdrv.so:system/lib/libbluetoothdrv.so \
vendor/huawei/g700/proprietary/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
vendor/huawei/g700/proprietary/lib/libaudio.primary.default.so:system/lib/libaudio.primary.default.so \
vendor/huawei/g700/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
vendor/huawei/g700/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
vendor/huawei/g700/proprietary/lib/libcam_utils.so:system/lib/libcam_utils.so \
vendor/huawei/g700/proprietary/lib/libion.so:system/lib/libion.so \
vendor/huawei/g700/proprietary/lib/libaed.so:system/lib/libaed.so \
vendor/huawei/g700/proprietary/lib/libcam_platform.so:system/lib/libcam_platform.so \
vendor/huawei/g700/proprietary/lib/libcam.device1.so:system/lib/libcam.device1.so \
vendor/huawei/g700/proprietary/lib/libcam_mmp.so:system/lib/libcam_mmp.so \
vendor/huawei/g700/proprietary/lib/libcam_hwutils.so:system/lib/libcam_hwutils.so \
vendor/huawei/g700/proprietary/lib/libcam.utils.so:system/lib/libcam.utils.so \
vendor/huawei/g700/proprietary/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
vendor/huawei/g700/proprietary/lib/libcamdrv.so:system/lib/libcamdrv.so \
vendor/huawei/g700/proprietary/lib/libm4u.so:system/lib/libm4u.so \
vendor/huawei/g700/proprietary/lib/libbwc.so:system/lib/libbwc.so \
vendor/huawei/g700/proprietary/lib/libcameracustom.so:system/lib/libcameracustom.so \
vendor/huawei/g700/proprietary/lib/libcam.exif.so:system/lib/libcam.exif.so \
vendor/huawei/g700/proprietary/lib/libmatv_cust.so:system/lib/libmatv_cust.so \
vendor/huawei/g700/proprietary/lib/libfeatureio.so:system/lib/libfeatureio.so \
vendor/huawei/g700/proprietary/lib/libcamalgo.so:system/lib/libcamalgo.so \
vendor/huawei/g700/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
vendor/huawei/g700/proprietary/lib/libcam.utils.sensorlistener.so:system/lib/libcam.utils.sensorlistener.so \
vendor/huawei/g700/proprietary/lib/lib3a.so:system/lib/lib3a.so \
vendor/huawei/g700/proprietary/lib/libnvram.so:system/lib/libnvram.so \
vendor/huawei/g700/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
vendor/huawei/g700/proprietary/lib/libnvram_sec.so:system/lib/libnvram_sec.so \
vendor/huawei/g700/proprietary/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
vendor/huawei/g700/proprietary/lib/libdpframework.so:system/lib/libdpframework.so \
vendor/huawei/g700/proprietary/lib/libdpframework_os.so:system/lib/libdpframework_os.so \
vendor/huawei/g700/proprietary/lib/libdpframework_plat.so:system/lib/libdpframework_plat.so \
vendor/huawei/g700/proprietary/lib/libcam.client.so:system/lib/libcam.client.so \
vendor/huawei/g700/proprietary/lib/libJpgEncPipe.so:system/lib/libJpgEncPipe.so \
vendor/huawei/g700/proprietary/lib/libmpo.so:system/lib/libmpo.so \
vendor/huawei/g700/proprietary/lib/libmpoencoder.so:system/lib/libmpoencoder.so \
vendor/huawei/g700/proprietary/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
vendor/huawei/g700/proprietary/lib/libimageio.so:system/lib/libimageio.so \
vendor/huawei/g700/proprietary/lib/libcam.campipe.so:system/lib/libcam.campipe.so \
vendor/huawei/g700/proprietary/lib/libcam.camshot.so:system/lib/libcam.camshot.so \
vendor/huawei/g700/proprietary/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \
vendor/huawei/g700/proprietary/lib/libion.so:system/lib/libion.so \
vendor/huawei/g700/proprietary/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
vendor/huawei/g700/proprietary/lib/libvcodec_oal.so:system/lib/libvcodec_oal.so \
vendor/huawei/g700/proprietary/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
vendor/huawei/g700/proprietary/lib/libbwc.so:system/lib/libbwc.so \
vendor/huawei/g700/proprietary/lib/libsched.so:system/lib/libsched.so \
vendor/huawei/g700/proprietary/lib/libm4u.so:system/lib/libm4u.so \
vendor/huawei/g700/proprietary/lib/libmtk_cipher.so:system/lib/libmtk_cipher.so \
vendor/huawei/g700/proprietary/lib/libperfservicenative.so:system/lib/libperfservicenative.so \
vendor/huawei/g700/proprietary/lib/libhevce_sb.ca7.android.so:system/lib/libhevce_sb.ca7.android.so \
vendor/huawei/g700/proprietary/lib/libvp8dec_sa.ca7.so:system/lib/libvp8dec_sa.ca7.so \
vendor/huawei/g700/proprietary/lib/libHEVCdec_sa.ca7.android.so:system/lib/libHEVCdec_sa.ca7.android.so \
vendor/huawei/g700/proprietary/lib/libmp4enc_xa.ca7.so:system/lib/libmp4enc_xa.ca7.so \
vendor/huawei/g700/proprietary/lib/libmmprofile.so:system/lib/libmmprofile.so \
vendor/huawei/g700/proprietary/xbin/BGW:system/xbin/BGW \
vendor/huawei/g700/proprietary/xbin/libmnlp_mt6628:system/xbin/libmnlp_mt6628 \
vendor/huawei/g700/proprietary/xbin/mnld:system/xbin/mnld \
vendor/huawei/g700/proprietary/bin/6620_launcher:system/bin/6620_launcher \
vendor/huawei/g700/proprietary/bin/6620_wmt_concurrency:system/bin/6620_wmt_concurrency \
vendor/huawei/g700/proprietary/bin/6620_wmt_lpbk:system/bin/6620_wmt_lpbk \
vendor/huawei/g700/proprietary/bin/aee:system/bin/aee \
vendor/huawei/g700/proprietary/bin/aee_aed:system/bin/aee_aed \
vendor/huawei/g700/proprietary/bin/akmd8963:system/bin/akmd8963 \
vendor/huawei/g700/proprietary/bin/akmd8975:system/bin/akmd8975 \
vendor/huawei/g700/proprietary/bin/akmd09911:system/bin/akmd09911 \
vendor/huawei/g700/proprietary/bin/ami304d:system/bin/ami304d \
vendor/huawei/g700/proprietary/bin/bmm050d:system/bin/bmm050d \
vendor/huawei/g700/proprietary/bin/bmm056d:system/bin/bmm056d \
vendor/huawei/g700/proprietary/bin/ccci_fsd:system/bin/ccci_fsd \
vendor/huawei/g700/proprietary/bin/ccci_mdinit:system/bin/ccci_mdinit \
vendor/huawei/g700/proprietary/bin/drvbd:system/bin/drvbd \
vendor/huawei/g700/proprietary/bin/dualmdlogger:system/bin/dualmdlogger \
vendor/huawei/g700/proprietary/bin/emcsmdlogger:system/bin/emcsmdlogger \
vendor/huawei/g700/proprietary/bin/geomagneticd:system/bin/geomagneticd \
vendor/huawei/g700/proprietary/bin/gsm0710muxd:system/bin/gsm0710muxd \
vendor/huawei/g700/proprietary/bin/gsm0710muxdmd2:system/bin/gsm0710muxdmd2 \
vendor/huawei/g700/proprietary/bin/ipod:system/bin/ipod \
vendor/huawei/g700/proprietary/bin/mc6420d:system/bin/mc6420d \
vendor/huawei/g700/proprietary/bin/mdlogger:system/bin/mdlogger \
vendor/huawei/g700/proprietary/bin/md_minilog_util:system/bin/md_minilog_util \
vendor/huawei/g700/proprietary/bin/memsicd:system/bin/memsicd \
vendor/huawei/g700/proprietary/bin/memsicd3416x:system/bin/memsicd3416x \
vendor/huawei/g700/proprietary/bin/msensord:system/bin/msensord \
vendor/huawei/g700/proprietary/bin/mtk_agpsd:system/bin/mtk_agpsd \
vendor/huawei/g700/proprietary/bin/muxreport:system/bin/muxreport \
vendor/huawei/g700/proprietary/bin/netcfg:system/bin/netcfg \
vendor/huawei/g700/proprietary/bin/netd:system/bin/netd \
vendor/huawei/g700/proprietary/bin/nvram_agent_binder:system/bin/nvram_agent_binder \
vendor/huawei/g700/proprietary/bin/nvram_daemon:system/bin/nvram_daemon \
vendor/huawei/g700/proprietary/bin/orientationd:system/bin/orientationd \
vendor/huawei/g700/proprietary/bin/permission_check:system/bin/permission_check \
vendor/huawei/g700/proprietary/bin/pppd:system/bin/pppd \
vendor/huawei/g700/proprietary/bin/pppd_dt:system/bin/pppd_dt \
vendor/huawei/g700/proprietary/bin/qmc5983d:system/bin/qmc5983d \
vendor/huawei/g700/proprietary/bin/rild:system/bin/rild \
vendor/huawei/g700/proprietary/bin/rildmd2:system/bin/rildmd2 \
vendor/huawei/g700/proprietary/bin/s62xd:system/bin/s62xd \
vendor/huawei/g700/proprietary/bin/sn:system/bin/sn \
vendor/huawei/g700/proprietary/bin/terservice:system/bin/terservice \
vendor/huawei/g700/proprietary/bin/thermal:system/bin/thermal \
vendor/huawei/g700/proprietary/bin/thermald:system/bin/thermald \
vendor/huawei/g700/proprietary/bin/thermal_manager:system/bin/thermal_manager \
vendor/huawei/g700/proprietary/bin/wmt_loader:system/bin/wmt_loader \
vendor/huawei/g700/proprietary/bin/xlog:system/bin/xlog \
vendor/huawei/g700/proprietary/etc/gps.conf:system/etc/gps.conf \
vendor/huawei/g700/proprietary/etc/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg \
vendor/huawei/g700/proprietary/etc/throttle.sh:system/etc/throttle.sh \
vendor/huawei/g700/proprietary/etc/.tp/.ht120.mtc:system/etc/.tp/.ht120.mtc \
vendor/huawei/g700/proprietary/etc/.tp/thermal.conf:system/etc/.tp/thermal.conf \
vendor/huawei/g700/proprietary/etc/.tp/thermal.off.conf:system/etc/.tp/thermal.off.conf \
vendor/huawei/g700/proprietary/etc/firmware/catcher_filter_1_3g_n.bin:system/etc/firmware/catcher_filter_1_3g_n.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628_ant_m1.cfg:system/etc/firmware/mt6628_ant_m1.cfg \
vendor/huawei/g700/proprietary/etc/firmware/mt6628_patch_e1_hdr.bin:system/etc/firmware/mt6628_patch_e1_hdr.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628_patch_e2_0_hdr.bin:system/etc/firmware/mt6628_patch_e2_0_hdr.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628_patch_e2_1_hdr.bin:system/etc/firmware/mt6628_patch_e2_1_hdr.bin \
vendor/huawei/g700/proprietary/etc/firmware/S_ANDRO_SFL.ini:system/etc/firmware/S_ANDRO_SFL.ini \
vendor/huawei/g700/proprietary/etc/firmware/WIFI_RAM_CODE:system/etc/firmware/WIFI_RAM_CODE \
vendor/huawei/g700/proprietary/etc/firmware/WIFI_RAM_CODE_E6:system/etc/firmware/WIFI_RAM_CODE_E6 \
vendor/huawei/g700/proprietary/etc/firmware/WIFI_RAM_CODE_MT6628:system/etc/firmware/WIFI_RAM_CODE_MT6628 \
vendor/huawei/g700/proprietary/etc/firmware/WIFI_RAM_CODE_MT6630:system/etc/firmware/WIFI_RAM_CODE_MT6630 \
vendor/huawei/g700/proprietary/etc/firmware/WIFI_RAM_CODE_SOC:system/etc/firmware/WIFI_RAM_CODE_SOC \
vendor/huawei/g700/proprietary/etc/firmware/WMT.cfg:system/etc/firmware/WMT.cfg \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_rom.bin:system/etc/firmware/mt6628/mt6628_fm_rom.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v1_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v1_coeff.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v1_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v1_patch.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v2_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v2_coeff.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v2_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v2_patch.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v3_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v3_coeff.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v3_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v3_patch.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v4_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v4_coeff.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v4_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v4_patch.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v5_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v5_coeff.bin \
vendor/huawei/g700/proprietary/etc/firmware/mt6628/mt6628_fm_v5_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v5_patch.bin \
vendor/huawei/g700/proprietary/etc/fmr/fm_cust.cfg:system/etc/fmr/fm_cust.cfg \
vendor/huawei/g700/proprietary/etc/permissions/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
vendor/huawei/g700/proprietary/etc/permissions/android.hardware.faketouch.xml:system/etc/permissions/android.hardware.faketouch.xml \
vendor/huawei/g700/proprietary/etc/permissions/android.hardware.microphone.xml:system/etc/permissions/android.hardware.microphone.xml \
vendor/huawei/g700/proprietary/etc/permissions/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
vendor/huawei/g700/proprietary/etc/permissions/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
vendor/huawei/g700/proprietary/etc/permissions/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
vendor/huawei/g700/proprietary/etc/permissions/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
vendor/huawei/g700/proprietary/etc/permissions/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
vendor/huawei/g700/proprietary/etc/permissions/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
vendor/huawei/g700/proprietary/etc/permissions/com.android.location.provider.xml:system/etc/permissions/com.android.location.provider.xml \
vendor/huawei/g700/proprietary/etc/permissions/com.android.media.remotedisplay.xml:system/etc/permissions/com.android.media.remotedisplay.xml \
vendor/huawei/g700/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
vendor/huawei/g700/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
vendor/huawei/g700/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \

PRODUCT_COPY_FILES += \
  vendor/huawei/g700/proprietary/lib/hw/audio.primary.mt6589.so:system/lib/hw/audio.primary.mt6589.so \
