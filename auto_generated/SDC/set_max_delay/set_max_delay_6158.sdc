set_max_delay 4.0 -rise_from * -through [get_ports clk1] -rise_through {net1, net2} -to pin2 -rise_to pin2 -reset_path
