set_max_delay 30 -rise -fall -from ff* -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through xor* -to port1 -reset_path
