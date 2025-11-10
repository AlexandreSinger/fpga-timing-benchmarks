set_min_delay 4.0 -rise_through ff* -fall_through {net1, net2} -to clk* -rise_to xor* -fall_to [get_ports clk*] -reset_path
