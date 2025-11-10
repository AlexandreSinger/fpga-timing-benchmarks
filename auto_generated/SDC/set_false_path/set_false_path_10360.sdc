set_false_path -setup -hold -rise -fall_from core_clock -rise_through xor* -fall_through xor* -to clk2 -fall_to [get_pins flop_Q]
