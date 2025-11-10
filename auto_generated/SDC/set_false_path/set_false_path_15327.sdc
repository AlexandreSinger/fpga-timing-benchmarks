set_false_path -setup -hold -fall -from clk1 -rise_from clk2 -fall_from [get_pins flop_Q] -through pin1 -rise_through [get_ports clk1] -fall_through xor* -to core_clock
