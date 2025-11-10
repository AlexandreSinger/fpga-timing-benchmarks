set_false_path -hold -fall -from pin* -rise_from xor* -fall_from xor1 -rise_through [get_ports clk1] -fall_through ff1 -to pin* -fall_to [get_pins flop_Q]
