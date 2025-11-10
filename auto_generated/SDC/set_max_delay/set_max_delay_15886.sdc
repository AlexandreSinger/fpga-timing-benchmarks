set_max_delay 4.0 -from pin* -rise_from clk2 -through [get_ports clk1] -rise_through {net1, net2} -fall_through xor* -to pin* -rise_to [get_ports clk*] -fall_to pin* -probe -reset_path
