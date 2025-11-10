set_max_delay 10 -fall_from ff* -through {net1, net2} -rise_through and1 -to [get_ports clk2] -fall_to pin2 -reset_path
