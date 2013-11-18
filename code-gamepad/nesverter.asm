; compiler: jal 2.4p (compiled Sep  5 2012)

; command line:  ./jalv2osx ../../../Projects/nesverter/code-gamepad/nesverter.jal -s ../lib -loader18 4
                                list p=18f14k50, r=dec
                                errorlevel -306 ; no page boundary warnings
                                errorlevel -302 ; no bank 0 warnings
                                errorlevel -202 ; no 'argument out of range' warnings

                             __config 0x00300000, 0x00
                             __config 0x00300001, 0x27
                             __config 0x00300002, 0x1f
                             __config 0x00300003, 0x1f
                             __config 0x00300004, 0x00
                             __config 0x00300005, 0x88
                             __config 0x00300006, 0x85
                             __config 0x00300007, 0x00
                             __config 0x00300008, 0x03
                             __config 0x00300009, 0xc0
                             __config 0x0030000a, 0x03
                             __config 0x0030000b, 0xe0
                             __config 0x0030000c, 0x03
                             __config 0x0030000d, 0x40
v_true                         EQU 1
v_false                        EQU 0
v_high                         EQU 1
v_low                          EQU 0
v_input                        EQU 1
v__pic_accum                   EQU 0x0000  ; _pic_accum
v_uep0                         EQU 0x0f53  ; uep0
v_uep1                         EQU 0x0f54  ; uep1
v_uep2                         EQU 0x0f55  ; uep2
v_uep3                         EQU 0x0f56  ; uep3
v_uep4                         EQU 0x0f57  ; uep4
v_uep5                         EQU 0x0f58  ; uep5
v_uep6                         EQU 0x0f59  ; uep6
v_uep7                         EQU 0x0f5a  ; uep7
v_uaddr                        EQU 0x0f5c  ; uaddr
v_ueir                         EQU 0x0f5f  ; ueir
v_uie                          EQU 0x0f60  ; uie
v_ucfg                         EQU 0x0f61  ; ucfg
v_uir                          EQU 0x0f62  ; uir
v_uir_sofif                    EQU 0x0f62  ; uir_sofif-->uir:6
v_uir_stallif                  EQU 0x0f62  ; uir_stallif-->uir:5
v_uir_idleif                   EQU 0x0f62  ; uir_idleif-->uir:4
v_uir_trnif                    EQU 0x0f62  ; uir_trnif-->uir:3
v_uir_uerrif                   EQU 0x0f62  ; uir_uerrif-->uir:1
v_uir_urstif                   EQU 0x0f62  ; uir_urstif-->uir:0
v_ustat                        EQU 0x0f63  ; ustat
v_ustat_dir                    EQU 0x0f63  ; ustat_dir-->ustat:2
v_ucon                         EQU 0x0f64  ; ucon
v_ucon_pktdis                  EQU 0x0f64  ; ucon_pktdis-->ucon:4
v_ucon_usben                   EQU 0x0f64  ; ucon_usben-->ucon:3
v_cm2con0                      EQU 0x0f6b  ; cm2con0
v_cm2con1                      EQU 0x0f6c  ; cm2con1
v_cm1con0                      EQU 0x0f6d  ; cm1con0
v_ansel                        EQU 0x0f7e  ; ansel
v_anselh                       EQU 0x0f7f  ; anselh
v_portb                        EQU 0x0f81  ; portb
v_portc                        EQU 0x0f82  ; portc
v_pin_b7                       EQU 0x0f81  ; pin_b7-->portb:7
v_pin_b5                       EQU 0x0f81  ; pin_b5-->portb:5
v_pin_c6                       EQU 0x0f82  ; pin_c6-->portc:6
v_pin_c5                       EQU 0x0f82  ; pin_c5-->portc:5
v_pin_c4                       EQU 0x0f82  ; pin_c4-->portc:4
v_pin_c3                       EQU 0x0f82  ; pin_c3-->portc:3
v_pin_c2                       EQU 0x0f82  ; pin_c2-->portc:2
v_pin_c1                       EQU 0x0f82  ; pin_c1-->portc:1
v_trisb                        EQU 0x0f93  ; trisb
v_trisb_trisb7                 EQU 0x0f93  ; trisb_trisb7-->trisb:7
v_trisb_trisb5                 EQU 0x0f93  ; trisb_trisb5-->trisb:5
v_trisc                        EQU 0x0f94  ; trisc
v_trisc_trisc6                 EQU 0x0f94  ; trisc_trisc6-->trisc:6
v_trisc_trisc5                 EQU 0x0f94  ; trisc_trisc5-->trisc:5
v_trisc_trisc4                 EQU 0x0f94  ; trisc_trisc4-->trisc:4
v_trisc_trisc3                 EQU 0x0f94  ; trisc_trisc3-->trisc:3
v_trisc_trisc2                 EQU 0x0f94  ; trisc_trisc2-->trisc:2
v_trisc_trisc1                 EQU 0x0f94  ; trisc_trisc1-->trisc:1
v_pie2                         EQU 0x0fa0  ; pie2
v_pie2_usbie                   EQU 0x0fa0  ; pie2_usbie-->pie2:2
v_pir2                         EQU 0x0fa1  ; pir2
v_pir2_usbif                   EQU 0x0fa1  ; pir2_usbif-->pir2:2
v_adcon2                       EQU 0x0fc0  ; adcon2
v_adcon1                       EQU 0x0fc1  ; adcon1
v_adcon0                       EQU 0x0fc2  ; adcon0
v__status                      EQU 0x0fd8  ; _status
v__z                           EQU 2
v__c                           EQU 0
v__banked                      EQU 1
v__access                      EQU 0
v_fsr1l                        EQU 0x0fe1  ; fsr1l
v_fsr1h                        EQU 0x0fe2  ; fsr1h
v_postinc1                     EQU 0x0fe6  ; postinc1
v__fsr0l                       EQU 0x0fe9  ; _fsr0l
v__fsr0h                       EQU 0x0fea  ; _fsr0h
v__ind                         EQU 0x0fef  ; _ind
v__tablat                      EQU 0x0ff5  ; _tablat
v__tblptr                      EQU 0x0ff6  ; _tblptr
v_usb_hid_endpoint             EQU 1
v_usb_in_delivery_buffer_loc   EQU 632
v_usb_delivery_buffer          EQU 0x0278  ; usb_delivery_buffer
v_usb_delivery_bytes_max_send  EQU 0x0010  ; usb_delivery_bytes_max_send
v_usb_delivery_bytes_sent      EQU 0x0011  ; usb_delivery_bytes_sent
v_usb_delivery_buffer_size     EQU 0x0012  ; usb_delivery_buffer_size
v_usb_delivery_bytes_to_send   EQU 0x0013  ; usb_delivery_bytes_to_send
v_usb_sdp                      EQU 0x02f8  ; usb_sdp
v_usb_sdp_request_type         EQU 0x02f8  ; usb_sdp_request_type
v_usb_sdp_request              EQU 0x02f9  ; usb_sdp_request
v_usb_sdp_value                EQU 0x02fa  ; usb_sdp_value
v_usb_sdp_length               EQU 0x02fe  ; usb_sdp_length
v_usb_status_idle              EQU 0
v_usb_status_set_address       EQU 1
v_usb_state_powered            EQU 0
v_usb_state_default            EQU 1
v_usb_state_address            EQU 2
v_usb_state_configured         EQU 3
v_usb_cm_idle                  EQU 0
v_usb_cm_ctrl_write_data_stage_class EQU 2
v_usb_cm_ctrl_read_data_stage  EQU 3
v_usb_cm_ctrl_read_data_stage_class EQU 4
v_usb_cm_ctrl_read_awaiting_status EQU 5
v_usb_cm_ctrl_write_sending_status EQU 6
v_usb_request_set_address      EQU 5
v_usb_request_get_descriptor   EQU 6
v_usb_request_set_configuration EQU 9
v_usb_request_get_interface    EQU 10
v_usb_pid_out                  EQU 1
v_usb_pid_in                   EQU 9
v_usb_pid_setup                EQU 13
v_usb_pid_ack                  EQU 2
v_usb_state                    EQU 0x0014  ; usb_state
v_usb_status                   EQU 0x0015  ; usb_status
v_usb_control_mode             EQU 0x0016  ; usb_control_mode
v_usb_address                  EQU 0x0017  ; usb_address
v_usb_bd_array                 EQU 0x0200  ; usb_bd_array
v_usb_bd0out                   EQU 0x0200  ; usb_bd0out
v_usb_bd0out_stat              EQU 0x0200  ; usb_bd0out_stat-->usb_bd0out
v_usb_bd0out_cnt               EQU 0x0201  ; usb_bd0out_cnt-->usb_bd0out+1
v_usb_bd0out_addr              EQU 0x0202  ; usb_bd0out_addr-->usb_bd0out+2
v_usb_bd0in                    EQU 0x0204  ; usb_bd0in
v_usb_bd0in_stat               EQU 0x0204  ; usb_bd0in_stat-->usb_bd0in
v_usb_bd0in_cnt                EQU 0x0205  ; usb_bd0in_cnt-->usb_bd0in+1
v_usb_bd0in_addr               EQU 0x0206  ; usb_bd0in_addr-->usb_bd0in+2
v_usb_bd1out                   EQU 0x0208  ; usb_bd1out
v_usb_bd1out_stat              EQU 0x0208  ; usb_bd1out_stat-->usb_bd1out
v_usb_bd1out_cnt               EQU 0x0209  ; usb_bd1out_cnt-->usb_bd1out+1
v_usb_bd1out_addr              EQU 0x020a  ; usb_bd1out_addr-->usb_bd1out+2
v_usb_bd1in                    EQU 0x020c  ; usb_bd1in
v_usb_bd1in_stat               EQU 0x020c  ; usb_bd1in_stat-->usb_bd1in
v_usb_bd1in_cnt                EQU 0x020d  ; usb_bd1in_cnt-->usb_bd1in+1
v_usb_bd1in_addr               EQU 0x020e  ; usb_bd1in_addr-->usb_bd1in+2
v_ep1inen                      EQU 0x0f54  ; ep1inen-->uep1:1
v_ep1outen                     EQU 0x0f54  ; ep1outen-->uep1:2
v_ep1condis                    EQU 0x0f54  ; ep1condis-->uep1:3
v_ep1hshk                      EQU 0x0f54  ; ep1hshk-->uep1:4
v_usb_dt_device                EQU 1
v_usb_dt_configuration         EQU 2
v_usb_dt_string                EQU 3
v_usb_dt_hid_report            EQU 34
v_usb_ep0_out_size             EQU 8
v_usb_ep0_out_addr             EQU 528
v_usb_ep0_in_size              EQU 8
v_usb_ep0_in_addr              EQU 536
v_usb_ep1_out_size             EQU 8
v_usb_ep1_out_addr             EQU 544
v_usb_ep1_in_addr              EQU 552
v__usb_hid_can_tx              EQU 0x0027  ; _usb_hid_can_tx-->_bitbucket:0
v_hid_report_in                EQU 0x0018  ; hid_report_in
v_xaxis                        EQU 0x0020  ; xaxis
v_xaxisnew                     EQU 0x0021  ; xaxisnew
v_yaxis                        EQU 0x0022  ; yaxis
v_yaxisnew                     EQU 0x0023  ; yaxisnew
v_buttons                      EQU 0x0024  ; buttons
v_buttonsnew                   EQU 0x0025  ; buttonsnew
v_changedflag                  EQU 0x0026  ; changedflag
v__bitbucket                   EQU 0x0027  ; _bitbucket
v__pic_temp                    EQU 0x0008  ; _pic_temp-->_pic_state
v__pic_pointer                 EQU 0x000c  ; _pic_pointer
v__pic_state                   EQU 0x0008  ; _pic_state
v__btemp54                     EQU 0x0027  ; _btemp54-->_bitbucket:1
v__floop10                     EQU 0x0029  ; usb_handle_isr:_floop10
v___end_point_4                EQU 0x002b  ; _usb_handle_transaction:end_point
v_pid                          EQU 0x002d  ; _usb_handle_transaction:pid
v____temp_28                   EQU 0x002f  ; _usb_handle_transaction:_temp
v_src                          EQU 0x0210  ; _usb_handle_transaction:src
v___idx_2                      EQU 0x0032  ; _usb_handle_transaction:idx
v___idx_3                      EQU 0x0032  ; _usb_handle_transaction:idx
v_addr                         EQU 0x0034  ; _usb_handle_transaction:addr
v_bt_addr                      EQU 0x0034  ; _usb_handle_transaction:bt_addr-->addr
v_request                      EQU 0x000f  ; _usb_handle_standard_request:request
v_wbt_value                    EQU 0x02fa  ; _usb_handle_standard_request:wbt_value-->usb_sdp_value
v_wbt_length                   EQU 0x02fe  ; _usb_handle_standard_request:wbt_length-->usb_sdp_length
v_descriptor_type              EQU 0x0037  ; _usb_handle_standard_request:descriptor_type
v_descriptor_num               EQU 0x0038  ; _usb_handle_standard_request:descriptor_num
v___dts_bit_5                  EQU 0x0204  ; _usb_handle_standard_request:dts_bit-->usb_bd0in_stat:6
v___end_point_1                EQU 0x0037  ; usb_prime_epx_out:end_point
v___size_1                     EQU 0x0038  ; usb_prime_epx_out:size
v____temp_27                   EQU 0x0039  ; usb_prime_epx_out:_temp
v___idx_1                      EQU 0x003b  ; usb_prime_epx_out:idx
v_new_value                    EQU 0x0037  ; usb_prime_ep0_out:new_value
v___endpoint_1                 EQU 0x0029  ; usb_send_data:endpoint
v____data_count_1              EQU 0x002b  ; usb_send_data:_data_count
v___data_5                     EQU 0x002f  ; usb_send_data:data
v___byte_cnt_2                 EQU 0x0036  ; usb_send_data:byte_cnt
v___is_new_sequence_1          EQU 0x0037  ; usb_send_data:is_new_sequence-->_bitbucket16:0
v____bitbucket_16              EQU 0x0037  ; usb_send_data:_bitbucket
v___dts_bit_3                  EQU 0x0204  ; usb_send_data:dts_bit-->usb_bd0in_stat:6
v___dts_bit_4                  EQU 0x020c  ; usb_send_data:dts_bit-->usb_bd1in_stat:6
v___data_3                     EQU 0x0039  ; usb_send_one_byte:data
v___dts_bit_2                  EQU 0x0204  ; usb_send_one_byte:dts_bit-->usb_bd0in_stat:6
v___dts_bit_1                  EQU 0x0204  ; usb_send_empty_data_pkt:dts_bit-->usb_bd0in_stat:6
v_own_bit                      EQU 0x0204  ; usb_send_data_chunk:own_bit-->usb_bd0in_stat:7
v_byte_cnt                     EQU 0x003b  ; usb_send_data_chunk:byte_cnt
v_dts_bit                      EQU 0x0204  ; usb_send_data_chunk:dts_bit-->usb_bd0in_stat:6
v___dst_1                      EQU 0x0039  ; _usb_copy_array_to_ram:dst
v___data_1                     EQU 0x003c  ; _usb_copy_array_to_ram:data
v___num_bytes_1                EQU 0x003f  ; _usb_copy_array_to_ram:num_bytes
v_index                        EQU 0x0040  ; _usb_copy_array_to_ram:index
v_dst_ptr                      EQU 0x0039  ; _usb_copy_array_to_ram:dst_ptr-->dst1
v__floop9                      EQU 0x0041  ; _usb_copy_array_to_ram:_floop9
v___n_3                        EQU 0x0029  ; delay_1ms:n
v__floop3                      EQU 0x002d  ; delay_1ms:_floop3
v__floop4                      EQU 0x0032  ; delay_1ms:_floop4
;   16 include 18f14k50
                               org      4096
                               goto     l__l543
l__l543
                               goto     l__main
l__data_usb_device_descriptor
                               db       0x12,0x01,0x00,0x02,0x00,0x00,0x00,0x08
                               db       0xd8,0x04,0x55,0x00,0x01,0x00,0x01,0x02
                               db       0x00,0x01
l__data_usb_hid_report1
                               db       0x05,0x01,0x09,0x05,0xa1,0x01,0x09,0x01
                               db       0xa1,0x00,0x09,0x30,0x09,0x31,0x15,0x00
                               db       0x26,0xff,0x00,0x75,0x08,0x95,0x02,0x81
                               db       0x02,0xc0,0x05,0x09,0x19,0x01,0x29,0x08
                               db       0x15,0x00,0x25,0x01,0x75,0x01,0x95,0x08
                               db       0x81,0x02,0xc0,0x00
l__data_usb_configuration_descriptor
                               db       0x09,0x02,0x22,0x00,0x01,0x01,0x00,0x80
                               db       0x32,0x09,0x04,0x00,0x00,0x01,0x03,0x01
                               db       0x01,0x00,0x09,0x21,0x11,0x01,0x00,0x01
                               db       0x22,0x2b,0x00,0x07,0x05,0x81,0x03,0x08
                               db       0x00,0x01
l__data_usb_string0
                               db       0x04,0x03,0x09,0x04
l__data_usb_string1
                               db       0x20,0x03,0x53,0x00,0x75,0x00,0x72,0x00
                               db       0x72,0x00,0x65,0x00,0x61,0x00,0x6c,0x00
                               db       0x69,0x00,0x74,0x00,0x79,0x00,0x20,0x00
                               db       0x4c,0x00,0x61,0x00,0x62,0x00,0x73,0x00
l__data_usb_string2
                               db       0x14,0x03,0x4e,0x00,0x45,0x00,0x53,0x00
                               db       0x56,0x00,0x65,0x00,0x72,0x00,0x74,0x00
                               db       0x65,0x00,0x72,0x00
l__pic_pointer_read
                               btfsc    v__pic_pointer+2, 7,v__banked
                               goto     l__l544
                               btfsc    v__pic_pointer+2, 6,v__banked
                               goto     l__l545
                               movf     v__pic_pointer+1,w,v__banked
                               movwf    v__fsr0h,v__access
                               movf     v__pic_pointer,w,v__banked
                               movwf    v__fsr0l,v__access
                               movf     v__ind,w,v__access
                               return   
l__l545
                               movf     v__pic_pointer,w,v__banked
                               movwf    v__tblptr,v__access
                               movf     v__pic_pointer+1,w,v__banked
                               movwf    v__tblptr+1,v__access
                               movf     v__pic_pointer+2,w,v__banked
                               andlw    63
                               movwf    v__tblptr+2,v__access
                               tblrd    *
                               movf     v__tablat,w,v__access
                               return   
l__l544
                               return   
l__main
; ../lib/18f14k50.jal
;  334 procedure PORTA'put(byte in x at LATA) is
                               goto     l__l144
; ../lib/delay.jal
;  113 procedure delay_1ms(word in n) is
l_delay_1ms
;  115    for n loop
                               movf     v___n_3,w,v__banked
                               movwf    v__floop3,v__banked
                               movf     v___n_3+1,w,v__banked
                               movwf    v__floop3+1,v__banked
                               clrf     v__floop4,v__banked
                               clrf     v__floop4+1,v__banked
                               goto     l__l135
l__l134
;  117          _usec_delay(_one_ms_delay)
                               movlb    0
                               movlw    255
                               movwf    v__pic_temp,v__banked
l__l546
                               movlw    14
                               movwf    v__pic_temp+1,v__banked
l__l547
                               decfsz   v__pic_temp+1,f,v__banked
                               goto     l__l547
                               decfsz   v__pic_temp,f,v__banked
                               goto     l__l546
;  121    end loop
                               incf     v__floop4,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop4+1,f,v__banked
l__l135
                               movf     v__floop4,w,v__banked
                               subwf    v__floop3,w,v__banked
                               movwf    v__pic_temp,v__banked
                               movf     v__floop4+1,w,v__banked
                               subwf    v__floop3+1,w,v__banked
                               iorwf    v__pic_temp,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l134
;  122 end procedure
                               return   
;  138 end procedure
l__l144
; ../lib/usb_defs.jal
;  148 var byte usb_state = USB_STATE_POWERED
                               movlb    0
                               clrf     v_usb_state,v__banked
; ../lib/usb_drv_core.jal
;   28 procedure _usb_copy_array_to_ram(word in dst, byte in data[], byte in num_bytes ) is 
                               goto     l__l236
l__usb_copy_array_to_ram
                               movwf    v___num_bytes_1,v__banked
;   33 	FSR1L = dst_ptr[0]
                               movf     v_dst_ptr,w,v__banked
                               movwf    v_fsr1l,v__access
;   34 	FSR1H = dst_ptr[1]
                               movf     v_dst_ptr+1,w,v__banked
                               movwf    v_fsr1h,v__access
;   36 	for num_bytes using index loop
                               movf     v___num_bytes_1,w,v__banked
                               movwf    v__floop9,v__banked
                               clrf     v_index,v__banked
                               goto     l__l155
l__l154
;   37 		POSTINC1 = data[index]
                               movf     v___data_1,w,v__banked
                               addwf    v_index,w,v__banked
                               movwf    v__pic_pointer,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v___data_1+1,w,v__banked
                               addwfc   v__pic_accum,w,v__access
                               movwf    v__pic_pointer+1,v__banked
                               movf     v___data_1+2,w,v__banked
                               addwfc   v__pic_accum,w,v__access
                               movwf    v__pic_pointer+2,v__banked
                               call     l__pic_pointer_read
                               movwf    v_postinc1,v__access
;   38 	end loop
                               movlb    0
                               incf     v_index,f,v__banked
l__l155
                               movf     v_index,w,v__banked
                               subwf    v__floop9,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l154
;   39 end procedure
                               return   
;   44 procedure usb_send_data_chunk() is
l_usb_send_data_chunk
;   48 	if ( own_bit ) then
                               movlb    2
                               btfsc    v_usb_bd0in_stat, 7,v__banked ; own_bit
;   53 	else
                               return   
l__l160
;   56 		if ( usb_delivery_bytes_to_send > usb_delivery_bytes_max_send ) then
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               subwf    v_usb_delivery_bytes_max_send,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l163
                               btfsc    v__status, v__c,v__access
                               goto     l__l163
;   62 			usb_delivery_bytes_to_send = usb_delivery_bytes_max_send
                               movf     v_usb_delivery_bytes_max_send,w,v__banked
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;   63 		end if
l__l163
;   65 		byte_cnt = usb_delivery_bytes_to_send - usb_delivery_bytes_sent
                               bsf      v__status, v__c,v__access
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               subfwb   v_usb_delivery_bytes_sent,w,v__banked
                               movwf    v_byte_cnt,v__banked
;   67 		if ( byte_cnt > usb_delivery_buffer_size ) then
                               movf     v_byte_cnt,w,v__banked
                               subwf    v_usb_delivery_buffer_size,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l166
                               btfsc    v__status, v__c,v__access
                               goto     l__l166
;   68 			byte_cnt = usb_delivery_buffer_size
                               movf     v_usb_delivery_buffer_size,w,v__banked
                               movwf    v_byte_cnt,v__banked
;   69 		end if
l__l166
;   87 		usb_bd0in_addr = USB_IN_DELIVERY_BUFFER_LOC + usb_delivery_bytes_sent
                               movlw    120
                               addwf    v_usb_delivery_bytes_sent,w,v__banked
                               movlb    2
                               movwf    v_usb_bd0in_addr,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movlw    2
                               addwfc   v__pic_accum,w,v__access
                               movwf    v_usb_bd0in_addr+1,v__banked
;   88 		usb_bd0in_cnt = byte_cnt
                               movlb    0
                               movf     v_byte_cnt,w,v__banked
                               movlb    2
                               movwf    v_usb_bd0in_cnt,v__banked
;   91 		if ( dts_bit  ) then
                               btfss    v_usb_bd0in_stat, 6,v__banked ; dts_bit
                               goto     l__l169
;   95 			usb_bd0in_stat = 0b_1000_1000
                               movlw    136
                               movwf    v_usb_bd0in_stat,v__banked
;   96 		else
                               goto     l__l168
l__l169
;  100 			usb_bd0in_stat = 0b_1100_1000
                               movlw    200
                               movwf    v_usb_bd0in_stat,v__banked
;  101 		end if
l__l168
;  103 		usb_delivery_bytes_sent = usb_delivery_bytes_sent + byte_cnt
                               movlb    0
                               movf     v_byte_cnt,w,v__banked
                               addwf    v_usb_delivery_bytes_sent,f,v__banked
;  105 		if ( usb_delivery_bytes_sent == usb_delivery_bytes_to_send )  then
                               movf     v_usb_delivery_bytes_sent,w,v__banked
                               subwf    v_usb_delivery_bytes_to_send,w,v__banked
;  111 	end if
l__l159
;  112 end procedure
                               return   
;  118 procedure usb_send_empty_data_pkt() is
l_usb_send_empty_data_pkt
;  120 	usb_delivery_buffer_size = USB_EP0_IN_SIZE
                               movlw    8
                               movwf    v_usb_delivery_buffer_size,v__banked
;  124 	usb_delivery_bytes_sent = 0
                               clrf     v_usb_delivery_bytes_sent,v__banked
;  125 	usb_delivery_bytes_to_send = 0
                               clrf     v_usb_delivery_bytes_to_send,v__banked
;  126 	usb_delivery_bytes_max_send = 0
                               clrf     v_usb_delivery_bytes_max_send,v__banked
;  131 	dts_bit = low
                               movlb    2
                               bcf      v_usb_bd0in_stat, 6,v__banked ; dts_bit1
;  133 	usb_send_data_chunk()
                               goto     l_usb_send_data_chunk
;  135 end procedure
;  150 procedure usb_send_one_byte(byte in data) is
l_usb_send_one_byte
                               movwf    v___data_3,v__banked
;  151 	usb_delivery_buffer[0] = data
                               movf     v___data_3,w,v__banked
                               movlb    2
                               movwf    v_usb_delivery_buffer,v__banked
;  152 	usb_delivery_buffer_size = USB_EP0_IN_SIZE
                               movlw    8
                               movlb    0
                               movwf    v_usb_delivery_buffer_size,v__banked
;  153 	usb_delivery_bytes_sent = 0
                               clrf     v_usb_delivery_bytes_sent,v__banked
;  154 	usb_delivery_bytes_to_send = 1
                               movlw    1
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  155 	usb_delivery_bytes_max_send = 1 -- AF from 0 to 1??????
                               movlw    1
                               movwf    v_usb_delivery_bytes_max_send,v__banked
;  159 	dts_bit = low
                               movlb    2
                               bcf      v_usb_bd0in_stat, 6,v__banked ; dts_bit2
;  161 	usb_send_data_chunk()
                               goto     l_usb_send_data_chunk
;  162 end procedure
;  172 procedure usb_send_data(byte in endpoint, byte in data[], byte in byte_cnt, bit in is_new_sequence ) is
l_usb_send_data
                               movwf    v___endpoint_1,v__banked
;  187 	case endpoint of
;  188 		0:
                               movf     v___endpoint_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l185
;  189 		block
;  190 			_usb_copy_array_to_ram( USB_EP0_IN_ADDR, data, byte_cnt )
                               movlw    24
                               movwf    v___dst_1,v__banked
                               movlw    2
                               movwf    v___dst_1+1,v__banked
                               movf     v___data_5,w,v__banked
                               movwf    v___data_1,v__banked
                               movf     v___data_5+1,w,v__banked
                               movwf    v___data_1+1,v__banked
                               movf     v___data_5+2,w,v__banked
                               movwf    v___data_1+2,v__banked
                               movf     v___byte_cnt_2,w,v__banked
                               call     l__usb_copy_array_to_ram
;  191 			usb_bd0in_addr = USB_EP0_IN_ADDR
                               movlw    24
                               movlb    2
                               movwf    v_usb_bd0in_addr,v__banked
                               movlw    2
                               movwf    v_usb_bd0in_addr+1,v__banked
;  194 			if is_new_sequence then
                               movlb    0
                               btfss    v____bitbucket_16, 0,v__banked ; is_new_sequence1
                               goto     l__l188
;  196 				dts_bit = low
                               movlb    2
                               bcf      v_usb_bd0in_stat, 6,v__banked ; dts_bit3
;  197 			end if
l__l188
;  205 			if ( dts_bit  ) then
                               movlb    2
                               btfss    v_usb_bd0in_stat, 6,v__banked ; dts_bit3
                               goto     l__l191
;  209 				usb_bd0in_stat = 0b_1000_1000
                               movlw    136
                               movwf    v_usb_bd0in_stat,v__banked
;  210 			else
                               return   
l__l191
;  214 				usb_bd0in_stat = 0b_1100_1000
                               movlw    200
                               movwf    v_usb_bd0in_stat,v__banked
;  215 			end if		
;  216 		end block
                               return   
l__l185
;  218 		1:
                               movlw    1
                               subwf    v___endpoint_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l195
;  219 		block
;  221 				_usb_copy_array_to_ram( USB_EP1_IN_ADDR, data, byte_cnt )
                               movlw    40
                               movwf    v___dst_1,v__banked
                               movlw    2
                               movwf    v___dst_1+1,v__banked
                               movf     v___data_5,w,v__banked
                               movwf    v___data_1,v__banked
                               movf     v___data_5+1,w,v__banked
                               movwf    v___data_1+1,v__banked
                               movf     v___data_5+2,w,v__banked
                               movwf    v___data_1+2,v__banked
                               movf     v___byte_cnt_2,w,v__banked
                               call     l__usb_copy_array_to_ram
;  222 				usb_bd1in_addr = USB_EP1_IN_ADDR
                               movlw    40
                               movlb    2
                               movwf    v_usb_bd1in_addr,v__banked
                               movlw    2
                               movwf    v_usb_bd1in_addr+1,v__banked
;  224 				usb_bd1in_cnt = byte_cnt
                               movlb    0
                               movf     v___byte_cnt_2,w,v__banked
                               movlb    2
                               movwf    v_usb_bd1in_cnt,v__banked
;  226 				if is_new_sequence then
                               movlb    0
                               btfss    v____bitbucket_16, 0,v__banked ; is_new_sequence1
                               goto     l__l200
;  227 					dts_bit = low
                               movlb    2
                               bcf      v_usb_bd1in_stat, 6,v__banked ; dts_bit4
;  228 				end if
l__l200
;  229 				if ( dts_bit  ) then
                               movlb    2
                               btfss    v_usb_bd1in_stat, 6,v__banked ; dts_bit4
                               goto     l__l202
;  230 					usb_bd1in_stat = 0b_1000_1000
                               movlw    136
                               movwf    v_usb_bd1in_stat,v__banked
;  231 				else
                               return   
l__l202
;  232 					usb_bd1in_stat = 0b_1100_1000
                               movlw    200
                               movwf    v_usb_bd1in_stat,v__banked
;  233 				end if		
;  234 			end if
                               return   
;  235 		end block
l__l195
;  236 		2:
                               movlw    2
                               subwf    v___endpoint_1,w,v__banked
                               btfsc    v__status, v__z,v__access
;  251 		end block		
                               return   
l__l203
;  252 		3:
                               movlw    3
                               subwf    v___endpoint_1,w,v__banked
;  267 		end block
;  275 		end block
l__l194
;  278 end procedure
                               return   
;  388 procedure usb_stall_ep0() is
l_usb_stall_ep0
;  399 	usb_bd0out_stat = usb_bd0out_stat | 0b_1000_0100
                               movlw    132
                               movlb    2
                               iorwf    v_usb_bd0out_stat,f,v__banked
;  400 end procedure
                               return   
;  403 procedure usb_prime_ep0_out() is
l_usb_prime_ep0_out
;  405 	usb_bd0out_cnt = USB_EP0_OUT_SIZE
                               movlw    8
                               movlb    2
                               movwf    v_usb_bd0out_cnt,v__banked
;  406 	usb_bd0out_addr = USB_EP0_OUT_ADDR
                               movlw    16
                               movwf    v_usb_bd0out_addr,v__banked
                               movlw    2
                               movwf    v_usb_bd0out_addr+1,v__banked
;  409 	if ( usb_control_mode == USB_CM_CTRL_READ_DATA_STAGE ) then
                               movlw    3
                               movlb    0
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l233
;  410 		new_value = 0x8C
                               movlw    140
                               movwf    v_new_value,v__banked
;  417 		usb_bd0in_stat = 0x00
                               movlb    2
                               clrf     v_usb_bd0in_stat,v__banked
;  418 	else
                               goto     l__l232
l__l233
;  420 		new_value = 0b_1100_1000	
                               movlw    200
                               movwf    v_new_value,v__banked
;  421 	end if
l__l232
;  431 	usb_bd0out_stat = new_value		
                               movlb    0
                               movf     v_new_value,w,v__banked
                               movlb    2
                               movwf    v_usb_bd0out_stat,v__banked
;  432 end procedure
                               return   
;  434 procedure usb_prime_epx_out( byte in end_point, byte in size ) is 
l_usb_prime_epx_out
                               movwf    v___end_point_1,v__banked
;  435 	var byte idx = end_point * 8
                               bcf      v__status, v__c,v__access
                               rlcf     v___end_point_1,w,v__banked
                               movwf    v___idx_1,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___idx_1,f,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___idx_1,f,v__banked
;  437 	usb_bd_array[ idx + 1 ] = size
                               incf     v___idx_1,w,v__banked
                               movwf    v____temp_27,v__banked
                               lfsr     0,v_usb_bd_array
                               movf     v____temp_27,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v___size_1,w,v__banked
                               movwf    v__ind,v__access
;  439 	usb_bd_array[ idx  ] = 0x80 				
                               lfsr     0,v_usb_bd_array
                               movf     v___idx_1,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    128
                               movwf    v__ind,v__access
;  441 end procedure
                               return   
l__l236
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  196 var volatile bit _usb_hid_can_tx = true
                               bsf      v__bitbucket, 0,v__banked ; _usb_hid_can_tx
;  198 procedure usb_ep_data_in_callback(byte in end_point, word in buffer_addr, byte in byte_count) is
                               goto     l__l493
; ../lib/usb_drv.jal
;   59 procedure _usb_handle_standard_request() is
l__usb_handle_standard_request
;   60 	var volatile byte request = usb_sdp_request
                               movlb    2
                               movf     v_usb_sdp_request,w,v__banked
                               movlb    0
                               movwf    v_request,v__banked
;   64 	case request of
;   66 		USB_REQUEST_GET_DESCRIPTOR:
                               movlw    6
                               subwf    v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l251
;   67 		block
;   74 			var byte descriptor_type = wbt_value[1] -- high byte is descriptor
                               movlb    2
                               movf     v_wbt_value+1,w,v__banked
                               movlb    0
                               movwf    v_descriptor_type,v__banked
;   75 			var byte descriptor_num  = wbt_value[0] -- low byte is particular descriptor
                               movlb    2
                               movf     v_wbt_value,w,v__banked
                               movlb    0
                               movwf    v_descriptor_num,v__banked
;   77 			usb_delivery_bytes_to_send = 0 
                               clrf     v_usb_delivery_bytes_to_send,v__banked
;   83 			case descriptor_type of
;   84 				USB_DT_DEVICE:
                               movlw    1
                               subwf    v_descriptor_type,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l255
;   85 				block
;   89 					usb_delivery_bytes_to_send = count( USB_DEVICE_DESCRIPTOR )
                               movlw    18
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;   91 					_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_DEVICE_DESCRIPTOR, usb_delivery_bytes_to_send )
                               movlw    120
                               movwf    v___dst_1,v__banked
                               movlw    2
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_device_descriptor
                               movwf    v___data_1,v__banked
                               movlw    HIGH l__data_usb_device_descriptor
                               movwf    v___data_1+1,v__banked
                               movlw    UPPER l__data_usb_device_descriptor
                               iorlw    64
                               movwf    v___data_1+2,v__banked
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;   92 				end block	
                               goto     l__l257
l__l255
;   94 				USB_DT_CONFIGURATION:
                               movlw    2
                               subwf    v_descriptor_type,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l258
;   95 				block	
;  100 					usb_delivery_bytes_to_send = count( USB_CONFIGURATION_DESCRIPTOR )
                               movlw    34
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  102 					_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_CONFIGURATION_DESCRIPTOR, usb_delivery_bytes_to_send )				
                               movlw    120
                               movwf    v___dst_1,v__banked
                               movlw    2
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_configuration_descriptor
                               movwf    v___data_1,v__banked
                               movlw    HIGH l__data_usb_configuration_descriptor
                               movwf    v___data_1+1,v__banked
                               movlw    UPPER l__data_usb_configuration_descriptor
                               iorlw    64
                               movwf    v___data_1+2,v__banked
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  103 				end block
                               goto     l__l257
l__l258
;  105 				USB_DT_STRING:
                               movlw    3
                               subwf    v_descriptor_type,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l261
;  106 				block			
;  116 						if (descriptor_num == 0 ) then
                               movf     v_descriptor_num,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l264
;  117 							usb_delivery_bytes_to_send = count( USB_STRING0 )
                               movlw    4
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  118 							_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_STRING0, usb_delivery_bytes_to_send )
                               movlw    120
                               movwf    v___dst_1,v__banked
                               movlw    2
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_string0
                               movwf    v___data_1,v__banked
                               movlw    HIGH l__data_usb_string0
                               movwf    v___data_1+1,v__banked
                               movlw    UPPER l__data_usb_string0
                               iorlw    64
                               movwf    v___data_1+2,v__banked
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  119 						end if
;  120 					end if
l__l264
;  122 						if (descriptor_num == 1 ) then
                               movlw    1
                               movlb    0
                               subwf    v_descriptor_num,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l268
;  123 							usb_delivery_bytes_to_send = count( USB_STRING1 )
                               movlw    32
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  124 							_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_STRING1, usb_delivery_bytes_to_send )
                               movlw    120
                               movwf    v___dst_1,v__banked
                               movlw    2
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_string1
                               movwf    v___data_1,v__banked
                               movlw    HIGH l__data_usb_string1
                               movwf    v___data_1+1,v__banked
                               movlw    UPPER l__data_usb_string1
                               iorlw    64
                               movwf    v___data_1+2,v__banked
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  125 						end if
;  126 					end if					
l__l268
;  128 						if (descriptor_num == 2 ) then
                               movlw    2
                               movlb    0
                               subwf    v_descriptor_num,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l257
;  129 							usb_delivery_bytes_to_send = count( USB_STRING2 )
                               movlw    20
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  130 							_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_STRING2, usb_delivery_bytes_to_send )
                               movlw    120
                               movwf    v___dst_1,v__banked
                               movlw    2
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_string2
                               movwf    v___data_1,v__banked
                               movlw    HIGH l__data_usb_string2
                               movwf    v___data_1+1,v__banked
                               movlw    UPPER l__data_usb_string2
                               iorlw    64
                               movwf    v___data_1+2,v__banked
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  131 						end if
;  132 					end if				
                               goto     l__l257
;  145 				end block
l__l261
;  151 				USB_DT_HID_REPORT:
                               movlw    34
                               subwf    v_descriptor_type,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l278
;  152 				block
;  159 						usb_delivery_bytes_to_send = count( USB_HID_REPORT1 )
                               movlw    43
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  160 						_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_HID_REPORT1, usb_delivery_bytes_to_send )					
                               movlw    120
                               movwf    v___dst_1,v__banked
                               movlw    2
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_hid_report1
                               movwf    v___data_1,v__banked
                               movlw    HIGH l__data_usb_hid_report1
                               movwf    v___data_1+1,v__banked
                               movlw    UPPER l__data_usb_hid_report1
                               iorlw    64
                               movwf    v___data_1+2,v__banked
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  162 				end block
l__l278
;  171 				end block
l__l257
;  177 			if ( usb_delivery_bytes_to_send > 0 ) then
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l287
;  180 				usb_delivery_buffer_size = USB_EP0_IN_SIZE
                               movlw    8
                               movwf    v_usb_delivery_buffer_size,v__banked
;  182 				if ( wbt_length[1] == 0  ) then
                               movlb    2
                               movf     v_wbt_length+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l289
;  183 					usb_delivery_bytes_max_send = wbt_length[0]
                               movf     v_wbt_length,w,v__banked
                               movlb    0
                               movwf    v_usb_delivery_bytes_max_send,v__banked
;  184 				else
                               goto     l__l288
l__l289
;  185 					usb_delivery_bytes_max_send = 0xFF
                               movlw    255
                               movlb    0
                               movwf    v_usb_delivery_bytes_max_send,v__banked
;  186 				end if
l__l288
;  189 				usb_control_mode = USB_CM_CTRL_READ_DATA_STAGE
                               movlw    3
                               movwf    v_usb_control_mode,v__banked
;  190 				usb_delivery_bytes_sent = 0
                               clrf     v_usb_delivery_bytes_sent,v__banked
;  192 				dts_bit = low				
                               movlb    2
                               bcf      v_usb_bd0in_stat, 6,v__banked ; dts_bit5
;  195 				usb_send_data_chunk()
                               goto     l_usb_send_data_chunk
;  197 			else
l__l287
;  202 				usb_stall_ep0();
                               goto     l_usb_stall_ep0
;  203 			end if						
;  204 		end block
l__l251
;  206 		USB_REQUEST_SET_ADDRESS:
                               movlw    5
                               subwf    v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l292
;  207 		block
;  208 			usb_address = wbt_value[0]
                               movlb    2
                               movf     v_wbt_value,w,v__banked
                               movlb    0
                               movwf    v_usb_address,v__banked
;  214 			usb_status = USB_STATUS_SET_ADDRESS
                               movlw    1
                               movwf    v_usb_status,v__banked
;  217 			usb_send_status_ack()
; ../lib/usb_drv_core.jal
;  143 	usb_send_empty_data_pkt()
                               call     l_usb_send_empty_data_pkt
; ../lib/usb_drv.jal
;  217 			usb_send_status_ack()
;  218 			usb_control_mode = USB_CM_CTRL_WRITE_SENDING_STATUS
                               movlw    6
                               movlb    0
                               movwf    v_usb_control_mode,v__banked
;  219 		end block
                               return   
l__l292
;  221 		USB_REQUEST_SET_CONFIGURATION:
                               movlw    9
                               subwf    v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l296
;  222 		block
;  229 			usb_control_mode = USB_CM_CTRL_WRITE_SENDING_STATUS
                               movlw    6
                               movwf    v_usb_control_mode,v__banked
;  230 			usb_send_status_ack()
; ../lib/usb_drv_core.jal
;  143 	usb_send_empty_data_pkt()
                               call     l_usb_send_empty_data_pkt
; ../lib/usb_drv.jal
;  230 			usb_send_status_ack()
;  232 			usb_state = USB_STATE_CONFIGURED
                               movlw    3
                               movlb    0
                               movwf    v_usb_state,v__banked
;  235 			usb_configure_endpoints();
; ../lib/usb_drv_core.jal
;  293 		EP1HSHK = high -- EP handshaking on
                               movlb    15
                               bsf      v_uep1, 4,v__banked ; ep1hshk
;  296 			EP1OUTEN = high -- EP OUT enabled
                               bsf      v_uep1, 2,v__banked ; ep1outen
;  302 			EP1INEN = high -- EP IN enabled
                               bsf      v_uep1, 1,v__banked ; ep1inen
;  307 		EP1CONDIS = high -- control transfers off
                               bsf      v_uep1, 3,v__banked ; ep1condis
;  312 			usb_bd1in_stat  = 0b01000000
                               movlw    64
                               movlb    2
                               movwf    v_usb_bd1in_stat,v__banked
;  317 			usb_bd1out_cnt  = USB_EP1_OUT_SIZE;
                               movlw    8
                               movwf    v_usb_bd1out_cnt,v__banked
;  318 			usb_bd1out_addr = USB_EP1_OUT_ADDR;
                               movlw    32
                               movwf    v_usb_bd1out_addr,v__banked
                               movlw    2
                               movwf    v_usb_bd1out_addr+1,v__banked
;  320 			usb_bd1out_stat = 0b10000000 
                               movlw    128
                               movwf    v_usb_bd1out_stat,v__banked
;  321 		end if
                               return   
; ../lib/usb_drv.jal
;  241 		end block
l__l296
;  243 		USB_REQUEST_GET_INTERFACE:
                               movlw    10
                               subwf    v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l315
;  244 		block
;  249 			usb_control_mode = USB_CM_CTRL_READ_DATA_STAGE
                               movlw    3
                               movwf    v_usb_control_mode,v__banked
;  250 			usb_send_one_byte( 1 )
                               movlw    1
                               goto     l_usb_send_one_byte
;  251 		end block
l__l315
;  253 		USB_REQUEST_GET_STATUS:
                               movf     v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l318
;  254 		block
;  262 			usb_send_one_byte(0)
                               movlw    0
                               goto     l_usb_send_one_byte
;  288 		end block
l__l318
;  298 		end block
l__l291
;  302 end procedure	
                               return   
;  312 procedure _usb_handle_transaction() is
l__usb_handle_transaction
;  317 	end_point = USTAT >> 3;
                               bcf      v__status, v__c,v__access
                               rrcf     v_ustat,w,v__access
                               movwf    v___end_point_4,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v___end_point_4,f,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v___end_point_4,f,v__banked
;  320 	if USTAT_DIR then
                               btfss    v_ustat, 2,v__access ; ustat_dir
                               goto     l__l328
;  328 		pid = ( usb_bd0in_stat >> 2) & 0x0f
                               bcf      v__status, v__c,v__access
                               movlb    2
                               rrcf     v_usb_bd0in_stat,w,v__banked
                               movlb    0
                               movwf    v____temp_28,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_28,f,v__banked
                               movlw    15
                               andwf    v____temp_28,w,v__banked
                               movwf    v_pid,v__banked
;  329 	else
                               goto     l__l327
l__l328
;  330 		pid = ( usb_bd0out_stat >> 2) & 0x0f
                               bcf      v__status, v__c,v__access
                               movlb    2
                               rrcf     v_usb_bd0out_stat,w,v__banked
                               movlb    0
                               movwf    v____temp_28,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_28,f,v__banked
                               movlw    15
                               andwf    v____temp_28,w,v__banked
                               movwf    v_pid,v__banked
;  344 	end if
l__l327
;  356 	if ( end_point == 0 ) then
                               movf     v___end_point_4,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l334
;  365 		case pid of
;  366 			USB_PID_SETUP:
                               movlw    13
                               subwf    v_pid,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l336
;  367 			block
;  371 				for 8 using idx loop
                               clrf     v___idx_2,v__banked
l__l338
;  372 					usb_sdp[idx ] = src[idx ]
                               lfsr     0,v_src
                               movf     v___idx_2,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               lfsr     0,v_usb_sdp
                               movf     v___idx_2,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__pic_temp,w,v__banked
                               movwf    v__ind,v__access
;  373 				end loop
                               incf     v___idx_2,f,v__banked
                               movlw    8
                               subwf    v___idx_2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l338
;  384 			UCON_PKTDIS = low		
                               bcf      v_ucon, 4,v__access ; ucon_pktdis
;  386 			usb_prime_ep0_out()
                               call     l_usb_prime_ep0_out
;  403 				case ( usb_sdp_request_type  & 0b_0110_000 ) of
                               movlw    48
                               movlb    2
                               andwf    v_usb_sdp_request_type,w,v__banked
                               movlb    0
                               movwf    v____temp_28,v__banked
;  404 					(0b00 << USB_REQUEST_TYPE0_BIT ):
                               movf     v____temp_28,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l343
;  405 					block
;  421 						_usb_handle_standard_request()
                               goto     l__usb_handle_standard_request
;  423 					end block
l__l343
;  424 					(0b01 << USB_REQUEST_TYPE0_BIT ):
                               movlw    32
                               subwf    v____temp_28,w,v__banked
                               btfsc    v__status, v__z,v__access
;  434 					end block
                               return   
l__l347
;  435 					(0b10 << USB_REQUEST_TYPE0_BIT ):
                               movlw    64
                               subwf    v____temp_28,w,v__banked
;  445 					end block
;  458 					end block
l__l346
;  460 			end block
                               return   
l__l336
;  463 			USB_PID_IN:
                               movlw    9
                               subwf    v_pid,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l359
;  464 			block
;  471 				case usb_control_mode of
;  472 					USB_CM_CTRL_READ_DATA_STAGE:
                               movlw    3
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l362
;  473 					block
;  475 						usb_send_data_chunk()				
                               goto     l_usb_send_data_chunk
;  476 					end block
l__l362
;  478 					USB_CM_CTRL_WRITE_SENDING_STATUS:
                               movlw    6
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l365
;  479 					block
;  481 						usb_control_mode = USB_CM_IDLE
                               clrf     v_usb_control_mode,v__banked
;  482 						if (usb_status == USB_STATUS_SET_ADDRESS) then
                               movlw    1
                               subwf    v_usb_status,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l364
;  491 							usb_state = USB_STATE_ADDRESS
                               movlw    2
                               movwf    v_usb_state,v__banked
;  492 							uaddr = usb_address
                               movf     v_usb_address,w,v__banked
                               movlb    15
                               movwf    v_uaddr,v__banked
;  495 							usb_status = USB_STATUS_IDLE
                               movlb    0
                               clrf     v_usb_status,v__banked
;  496 						end if
;  502 					end block
                               return   
l__l365
;  504 					USB_CM_CTRL_READ_AWAITING_STATUS:
                               movlw    5
                               subwf    v_usb_control_mode,w,v__banked
                               btfsc    v__status, v__z,v__access
;  510 					end block
                               return   
l__l371
;  512 					USB_CM_CTRL_READ_DATA_STAGE_CLASS:
                               movlw    4
                               subwf    v_usb_control_mode,w,v__banked
;  522 					end block
;  532 					end block
l__l364
;  534 			end block
                               return   
l__l359
;  537 			USB_PID_ACK:
                               movlw    2
                               subwf    v_pid,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l381
;  538 			block
;  545 				case usb_control_mode of
;  546 					USB_CM_CTRL_READ_DATA_STAGE: 
                               movlw    3
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l384
;  547 					block
;  552 						usb_send_data_chunk()
                               goto     l_usb_send_data_chunk
;  553 					end block
l__l384
;  555 					USB_CM_CTRL_READ_DATA_STAGE_CLASS: 
                               movlw    4
                               subwf    v_usb_control_mode,w,v__banked
                               btfsc    v__status, v__z,v__access
;  560 					end block
                               return   
l__l388
;  561 					USB_CM_CTRL_WRITE_SENDING_STATUS: 
                               movlw    6
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l391
;  562 					block
;  567 						usb_control_mode = USB_CM_IDLE
                               clrf     v_usb_control_mode,v__banked
;  568 					end block
l__l391
;  569 				end case
l__l387
;  570 			end block
                               return   
l__l381
;  573 			USB_PID_OUT:
                               movlw    1
                               subwf    v_pid,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l333
;  574 			block
;  585 				case usb_control_mode of
;  587 					USB_CM_CTRL_READ_AWAITING_STATUS:
                               movlw    5
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l399
;  588 					block
;  593 						usb_control_mode = USB_CM_IDLE
                               clrf     v_usb_control_mode,v__banked
;  594 						usb_prime_ep0_out()
                               goto     l_usb_prime_ep0_out
;  595 					end block
l__l399
;  597 					USB_CM_CTRL_WRITE_DATA_STAGE_CLASS:
                               movlw    2
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l403
;  598 					block
;  604 						usb_prime_ep0_out()
                               goto     l_usb_prime_ep0_out
;  605 					end block
l__l403
;  607 					USB_CM_CTRL_READ_DATA_STAGE:
                               movlw    3
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l406
;  608 					block
;  610 						usb_prime_ep0_out()
                               call     l_usb_prime_ep0_out
;  611 						usb_control_mode = USB_CM_IDLE
                               movlb    0
                               clrf     v_usb_control_mode,v__banked
;  613 					end block
                               return   
l__l406
;  616 					block					
;  622 						usb_prime_ep0_out()
                               goto     l_usb_prime_ep0_out
;  623 					end block
l__l402
;  627 			end block
;  637 	else
l__l334
;  638 		if USTAT_DIR then
                               btfss    v_ustat, 2,v__access ; ustat_dir
                               goto     l__l415
;  647 				var byte idx = end_point * 8
                               bcf      v__status, v__c,v__access
                               rlcf     v___end_point_4,w,v__banked
                               movwf    v___idx_3,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___idx_3,f,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___idx_3,f,v__banked
;  649 				idx = idx + 4 -- need to access the in structures
                               movlw    4
                               addwf    v___idx_3,f,v__banked
;  657 				bt_addr[0] = usb_bd_array[ idx + 2 ]
                               movlw    2
                               addwf    v___idx_3,w,v__banked
                               movwf    v____temp_28,v__banked
                               lfsr     0,v_usb_bd_array
                               movf     v____temp_28,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v_bt_addr,v__banked
;  658 				bt_addr[1] = usb_bd_array[ idx + 3 ]
                               movlw    3
                               addwf    v___idx_3,w,v__banked
                               movwf    v____temp_28,v__banked
                               lfsr     0,v_usb_bd_array
                               movf     v____temp_28,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v_bt_addr+1,v__banked
;  659 				bcnt = usb_bd_array[ idx + 1 ]				
                               incf     v___idx_3,w,v__banked
                               movwf    v____temp_28,v__banked
;  662 				usb_ep_data_in_callback( end_point, addr, bcnt )
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  202     if (end_point == USB_HID_ENDPOINT) then
                               movlw    1
                               subwf    v___end_point_4,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l414
; ../lib/usb_drv.jal
;  662 				usb_ep_data_in_callback( end_point, addr, bcnt )
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  204         _usb_hid_can_tx = true
                               bsf      v__bitbucket, 0,v__banked ; _usb_hid_can_tx
; ../lib/usb_drv.jal
;  662 				usb_ep_data_in_callback( end_point, addr, bcnt )
;  663 			end if 
                               return   
;  664 		else
l__l415
;  685            usb_prime_epx_out( end_point, 0x08 )
                               movlw    8
                               movwf    v___size_1,v__banked
                               movf     v___end_point_4,w,v__banked
                               goto     l_usb_prime_epx_out
;  688 		end if
l__l414
;  689 	end if	-- enpoint == 0
l__l333
;  691 end procedure
                               return   
;  810 procedure usb_handle_isr() is
l_usb_handle_isr
;  813 	if ( PIR2_USBIF ) then
                               btfss    v_pir2, 2,v__access ; pir2_usbif
                               goto     l__l445
;  820 		PIR2_USBIF = low
                               bcf      v_pir2, 2,v__access ; pir2_usbif
;  822 		for 4 loop
                               movlb    0
                               clrf     v__floop10,v__banked
l__l446
;  823 			if ( UIR_TRNIF ) then				
                               btfss    v_uir, 3,v__access ; uir_trnif
                               goto     l__l450
;  824 				_usb_handle_transaction()
                               call     l__usb_handle_transaction
;  825 				UIR_TRNIF = low
                               bcf      v_uir, 3,v__access ; uir_trnif
;  826 			end if
l__l450
;  827 		end loop	
                               movlb    0
                               incf     v__floop10,f,v__banked
                               movlw    4
                               subwf    v__floop10,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l446
;  829 		if ( UIR_URSTIF ) then
                               btfss    v_uir, 0,v__access ; uir_urstif
                               goto     l__l452
;  830 			_usb_handle_reset();
                               movlb    15
                               clrf     v_ueir,v__banked
                               clrf     v_uir,v__access
                               movlb    0
                               clrf     v_usb_address,v__banked
                               movlb    15
                               clrf     v_uep1,v__banked
                               clrf     v_uep2,v__banked
                               clrf     v_uep3,v__banked
                               clrf     v_uep4,v__banked
                               clrf     v_uep5,v__banked
                               clrf     v_uep6,v__banked
                               clrf     v_uep7,v__banked
                               movlw    22
                               movwf    v_uep0,v__banked
l__l462
                               btfss    v_uir, 3,v__access ; uir_trnif
                               goto     l__l463
                               bcf      v_uir, 3,v__access ; uir_trnif
                               goto     l__l462
l__l463
                               movlb    0
                               clrf     v_usb_control_mode,v__banked
                               clrf     v_usb_status,v__banked
                               bcf      v_ucon, 4,v__access ; ucon_pktdis
                               movlw    8
                               movlb    2
                               movwf    v_usb_bd0in_cnt,v__banked
                               movlw    24
                               movwf    v_usb_bd0in_addr,v__banked
                               movlw    2
                               movwf    v_usb_bd0in_addr+1,v__banked
                               clrf     v_usb_bd0in_stat,v__banked
                               movlw    8
                               movwf    v_usb_bd0out_cnt,v__banked
                               movlw    16
                               movwf    v_usb_bd0out_addr,v__banked
                               movlw    2
                               movwf    v_usb_bd0out_addr+1,v__banked
                               movlw    140
                               movwf    v_usb_bd0out_stat,v__banked
                               bcf      v_uir, 0,v__access ; uir_urstif
l__l452
                               btfsc    v_uir, 5,v__access ; uir_stallif
                               bcf      v_uir, 5,v__access ; uir_stallif
l__l469
                               btfsc    v_uir, 4,v__access ; uir_idleif
                               bcf      v_uir, 4,v__access ; uir_idleif
l__l475
                               btfsc    v_uir, 6,v__access ; uir_sofif
                               bcf      v_uir, 6,v__access ; uir_sofif
l__l477
                               btfss    v_uir, 1,v__access ; uir_uerrif
                               goto     l__l444
                               bcf      v_uir, 1,v__access ; uir_uerrif
l__l445
l__l444
                               return   
l_usb_is_configured
                               movlw    3
                               movlb    0
                               subwf    v_usb_state,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l492
                               bsf      v__pic_temp, 0,v__banked ; _pic_temp
                               return   
l__l492
                               bcf      v__pic_temp, 0,v__banked ; _pic_temp
l__l490
                               return   
l__l493
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  211 var byte hid_report_in[8] = { 0,0,0,0,0,0,0,0 }
                               clrf     v_hid_report_in,v__banked
                               clrf     v_hid_report_in+1,v__banked
                               clrf     v_hid_report_in+2,v__banked
                               clrf     v_hid_report_in+3,v__banked
                               clrf     v_hid_report_in+4,v__banked
                               clrf     v_hid_report_in+5,v__banked
                               clrf     v_hid_report_in+6,v__banked
                               clrf     v_hid_report_in+7,v__banked
;  213 var byte xAxis = 0
                               clrf     v_xaxis,v__banked
;  214 var byte xAxisNew = 128
                               movlw    128
                               movwf    v_xaxisnew,v__banked
;  215 var byte yAxis = 0
                               clrf     v_yaxis,v__banked
;  216 var byte yAxisNew = 128
                               movlw    128
                               movwf    v_yaxisnew,v__banked
;  217 var byte buttons = 255
                               movlw    255
                               movwf    v_buttons,v__banked
;  218 var byte buttonsNew = 0
                               clrf     v_buttonsnew,v__banked
;  220 var byte changedFlag = 0
                               clrf     v_changedflag,v__banked
;  232 enable_digital_io()
; ../lib/18f14k50.jal
; 1215    ANSEL  = 0b0000_0000       -- digital I/O
                               clrf     v_ansel,v__access
; 1216    ANSELH = 0b0000_0000        -- digital I/O
                               clrf     v_anselh,v__access
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  232 enable_digital_io()
; ../lib/18f14k50.jal
; 1241    analog_off()
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  232 enable_digital_io()
; ../lib/18f14k50.jal
; 1223    ADCON0 = 0b0000_0000         -- disable ADC
                               clrf     v_adcon0,v__access
; 1224    ADCON1 = 0b0000_0000
                               clrf     v_adcon1,v__access
; 1225    ADCON2 = 0b0000_0000
                               clrf     v_adcon2,v__access
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  232 enable_digital_io()
; ../lib/18f14k50.jal
; 1242    adc_off()
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  232 enable_digital_io()
; ../lib/18f14k50.jal
; 1232    CM1CON0 = 0b0000_0000       -- disable comparator
                               clrf     v_cm1con0,v__access
; 1233    CM2CON0 = 0b0000_0000       -- disable 2nd comparator
                               clrf     v_cm2con0,v__access
; 1234    CM2CON1 = 0b0000_0000
                               clrf     v_cm2con1,v__access
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  232 enable_digital_io()
; ../lib/18f14k50.jal
; 1243    comparator_off()
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  232 enable_digital_io()
;  235 usb_setup()
; ../lib/usb_drv.jal
;  902 	usb_state = USB_STATE_POWERED;
                               clrf     v_usb_state,v__banked
;  904 	UCON = 0x00
                               clrf     v_ucon,v__access
;  907 	UCFG = USB_SPEED_OPTION | USB_TRANSCEIVER_OPTION |USB_PULLUP_OPTION |USB_PING_PONG__NO_PING_PONG
                               movlw    20
                               movwf    v_ucfg,v__access
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  235 usb_setup()
; ../lib/usb_drv.jal
;  885 	UIE= 0b_0110_1011
                               movlw    107
                               movwf    v_uie,v__access
;  891 	PIE2_USBIE = low 	-- general USB interrupts
                               bcf      v_pie2, 2,v__access ; pie2_usbie
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  235 usb_setup()
; ../lib/usb_drv.jal
;  910 	_usb_ints_on()
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  235 usb_setup()
;  238 usb_enable_module()
; ../lib/usb_drv.jal
;  945 	UIR = 0
                               clrf     v_uir,v__access
;  946 	UCON = 0x00
                               clrf     v_ucon,v__access
;  949 	UCON_USBEN = high 
                               bsf      v_ucon, 3,v__access ; ucon_usben
;  950 	usb_state = USB_STATE_DEFAULT
                               movlw    1
                               movwf    v_usb_state,v__banked
; ../../../Projects/nesverter/code-gamepad/nesverter.jal
;  238 usb_enable_module()
;  241 pin_c6_direction = input
                               bsf      v_trisc, 6,v__access ; trisc_trisc6
;  242 pin_c3_direction = input
                               bsf      v_trisc, 3,v__access ; trisc_trisc3
;  243 pin_c4_direction = input
                               bsf      v_trisc, 4,v__access ; trisc_trisc4
;  244 pin_c5_direction = input
                               bsf      v_trisc, 5,v__access ; trisc_trisc5
;  245 pin_b7_direction = input
                               bsf      v_trisb, 7,v__access ; trisb_trisb7
;  246 pin_c1_direction = input
                               bsf      v_trisc, 1,v__access ; trisc_trisc1
;  247 pin_c2_direction = input
                               bsf      v_trisc, 2,v__access ; trisc_trisc2
;  248 pin_b5_direction = input
                               bsf      v_trisb, 5,v__access ; trisb_trisb5
;  250 forever loop 
l__l502
;  252     usb_handle_isr()
                               call     l_usb_handle_isr
;  254     if usb_is_configured()  then
                               call     l_usb_is_configured
                               movlb    0
                               bcf      v__bitbucket, 1,v__banked ; _btemp54
                               btfsc    v__pic_temp, 0,v__banked ; _pic_temp
                               bsf      v__bitbucket, 1,v__banked ; _btemp54
                               btfss    v__bitbucket, 1,v__banked ; _btemp54
                               goto     l__l502
;  256         yAxisNew = 128
                               movlw    128
                               movwf    v_yaxisnew,v__banked
;  257         if(upButton == low) then
                               btfsc    v_portc, 6,v__access ; pin_c6
                               goto     l__l507
;  258             yAxisNew = yAxisNew - 128
                               movlw    128
                               addwf    v_yaxisnew,f,v__banked
;  259         end if
l__l507
;  261         if(downButton == low) then
                               btfsc    v_portc, 3,v__access ; pin_c3
                               goto     l__l509
;  262             yAxisNew = yAxisNew + 127
                               movlw    127
                               addwf    v_yaxisnew,f,v__banked
;  263         end if
l__l509
;  265         xAxisNew = 128
                               movlw    128
                               movwf    v_xaxisnew,v__banked
;  266         if(leftButton == low) then
                               btfsc    v_portc, 4,v__access ; pin_c4
                               goto     l__l511
;  267             xAxisNew = xAxisNew - 128
                               movlw    128
                               addwf    v_xaxisnew,f,v__banked
;  268         end if
l__l511
;  270         if(rightButton == low) then
                               btfsc    v_portc, 5,v__access ; pin_c5
                               goto     l__l513
;  271             xAxisNew = xAxisNew + 127
                               movlw    127
                               addwf    v_xaxisnew,f,v__banked
;  272         end if
l__l513
;  274         buttonsNew = 0
                               clrf     v_buttonsnew,v__banked
;  276         if(aButton == low) then
                               btfsc    v_portb, 7,v__access ; pin_b7
                               goto     l__l515
;  277             buttonsNew = buttonsNew + 1
                               incf     v_buttonsnew,f,v__banked
;  278         end if
l__l515
;  280         if(bButton == low) then
                               btfsc    v_portc, 1,v__access ; pin_c1
                               goto     l__l517
;  281             buttonsNew = buttonsNew + 2
                               movlw    2
                               addwf    v_buttonsnew,f,v__banked
;  282         end if
l__l517
;  284         if(selectButton == low) then
                               btfsc    v_portc, 2,v__access ; pin_c2
                               goto     l__l519
;  285             buttonsNew = buttonsNew + 4
                               movlw    4
                               addwf    v_buttonsnew,f,v__banked
;  286         end if
l__l519
;  288         if(startButton == low) then
                               btfsc    v_portb, 5,v__access ; pin_b5
                               goto     l__l521
;  289             buttonsNew = buttonsNew + 8
                               movlw    8
                               addwf    v_buttonsnew,f,v__banked
;  290         end if
l__l521
;  292         if(xAxis != xAxisNew) then
                               movf     v_xaxis,w,v__banked
                               subwf    v_xaxisnew,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l523
;  293             changedFlag = 1
                               movlw    1
                               movwf    v_changedflag,v__banked
;  294             xAxis = xAxisNew
                               movf     v_xaxisnew,w,v__banked
                               movwf    v_xaxis,v__banked
;  295         end if
l__l523
;  297         if(yAxis != yAxisNew) then
                               movf     v_yaxis,w,v__banked
                               subwf    v_yaxisnew,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l525
;  298             changedFlag = 1
                               movlw    1
                               movwf    v_changedflag,v__banked
;  299             yAxis = yAxisNew
                               movf     v_yaxisnew,w,v__banked
                               movwf    v_yaxis,v__banked
;  300         end if
l__l525
;  302         if(buttons != buttonsNew) then
                               movf     v_buttons,w,v__banked
                               subwf    v_buttonsnew,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l527
;  303             changedFlag = 1
                               movlw    1
                               movwf    v_changedflag,v__banked
;  304             buttons = buttonsNew
                               movf     v_buttonsnew,w,v__banked
                               movwf    v_buttons,v__banked
;  305         end if
l__l527
;  308 		if ( changedFlag == 1 ) then
                               movlw    1
                               subwf    v_changedflag,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l502
;  310 			changedFlag = 0
                               clrf     v_changedflag,v__banked
;  312             hid_report_in[0] = xAxis
                               movf     v_xaxis,w,v__banked
                               movwf    v_hid_report_in,v__banked
;  313             hid_report_in[1] = yAxis
                               movf     v_yaxis,w,v__banked
                               movwf    v_hid_report_in+1,v__banked
;  314             hid_report_in[2] = buttons
                               movf     v_buttons,w,v__banked
                               movwf    v_hid_report_in+2,v__banked
;  317             while ( _usb_hid_can_tx == false ) loop
l__l530
                               movlb    0
                               btfsc    v__bitbucket, 0,v__banked ; _usb_hid_can_tx
                               goto     l__l531
;  318                 usb_handle_isr()
                               call     l_usb_handle_isr
;  319             end loop
                               goto     l__l530
l__l531
;  320             _usb_hid_can_tx = false
                               bcf      v__bitbucket, 0,v__banked ; _usb_hid_can_tx
;  321 			usb_send_data(USB_HID_ENDPOINT, hid_report_in, count( hid_report_in ) , low )
                               movlw    8
                               movwf    v____data_count_1,v__banked
                               clrf     v____data_count_1+1,v__banked
                               movlw    v_hid_report_in
                               movwf    v___data_5,v__banked
                               clrf     v___data_5+1,v__banked
                               clrf     v___data_5+2,v__banked
                               movlw    8
                               movwf    v___byte_cnt_2,v__banked
                               bcf      v____bitbucket_16, 0,v__banked ; is_new_sequence1
                               movlw    1
                               call     l_usb_send_data
;  324 			delay_1ms(5)
                               movlw    5
                               movlb    0
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  325 		end if
;  326     end if
                               goto     l__l502
;  327 end loop
                               end
