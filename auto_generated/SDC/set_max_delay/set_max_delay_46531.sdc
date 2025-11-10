set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from core_clock -through {net1, net2} -to * -rise_to pin* -probe -reset_path
