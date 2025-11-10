set_max_delay 10 -fall -from * -fall_from pin* -fall_through {net1, net2} -to [get_ports clk1] -rise_to xor* -fall_to * -reset_path
