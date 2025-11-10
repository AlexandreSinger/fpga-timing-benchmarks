set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_from xor* -through pin2 -rise_through xor1 -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to core_clock
