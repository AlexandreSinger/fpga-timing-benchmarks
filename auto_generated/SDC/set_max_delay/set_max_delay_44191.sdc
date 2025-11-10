set_max_delay 30 -rise -rise_from xor1 -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -to pin* -rise_to pin* -reset_path
