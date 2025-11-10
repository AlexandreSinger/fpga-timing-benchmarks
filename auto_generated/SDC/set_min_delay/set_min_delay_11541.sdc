set_min_delay 4.0 -rise -fall_from pin2 -through ff* -fall_through {net1, net2} -to pin* -rise_to [get_ports clk1] -fall_to [get_ports clk1] -reset_path
