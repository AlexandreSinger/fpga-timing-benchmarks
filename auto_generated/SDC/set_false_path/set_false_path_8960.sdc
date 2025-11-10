set_false_path -hold -reset_path -from xor* -fall_from [get_pins flop_Q] -to ff1 -rise_to [get_ports {clk0}] -fall_to core_clock
