set_max_delay 10 -fall -from core_clock -rise_from * -through ff* -rise_through {net1, net2} -fall_through pin* -probe -reset_path
