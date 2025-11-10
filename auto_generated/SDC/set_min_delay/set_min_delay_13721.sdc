set_min_delay 4.0 -rise -from * -rise_from xor1 -fall_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports {clk0}] -to pin* -rise_to * -reset_path
