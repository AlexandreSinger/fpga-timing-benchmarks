set_false_path -hold -rise -reset_path -from core_clock -rise_from clk2 -fall_from pin2 -through [get_pins flop_Q] -rise_through xor* -to adder1 -fall_to [get_ports clk1]
