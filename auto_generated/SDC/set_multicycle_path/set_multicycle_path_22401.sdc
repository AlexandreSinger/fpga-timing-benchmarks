set_multicycle_path 2 -hold -start -fall_from [get_clocks {core_clk}] -through pin2 -to port2 -fall_to xor* -reset_path
