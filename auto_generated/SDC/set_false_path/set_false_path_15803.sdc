set_false_path -hold -fall -reset_path -from * -rise_from xor* -fall_from [get_ports clk*] -rise_through net2 -fall_through xor* -to [get_clocks {core_clk}] -rise_to port2
