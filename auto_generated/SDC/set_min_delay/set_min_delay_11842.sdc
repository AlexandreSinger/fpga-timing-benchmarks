set_min_delay 4.0 -fall -from port* -rise_from adder1 -rise_through {net1, net2} -to clk* -rise_to xor* -fall_to [get_ports clk*] -reset_path
