set_false_path -setup -hold -rise -reset_path -from pin1 -rise_from xor1 -fall_from [get_ports clk1] -to core_clock -fall_to [get_pins flop_Q]
