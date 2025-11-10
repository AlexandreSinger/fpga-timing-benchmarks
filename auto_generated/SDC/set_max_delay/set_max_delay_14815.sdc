set_max_delay 4.0 -from [get_ports clk*] -fall_from clk* -through * -rise_through {net1, net2} -fall_through net2 -to xor* -rise_to ff1 -fall_to [get_clocks {core_clk}] -reset_path
