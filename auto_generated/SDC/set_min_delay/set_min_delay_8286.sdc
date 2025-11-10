set_min_delay 4.0 -fall -from xor* -rise_from port* -through {net1, net2} -rise_through [get_ports clk*] -to clk2 -reset_path
