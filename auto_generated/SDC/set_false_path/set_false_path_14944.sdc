set_false_path -setup -hold -rise -fall -reset_path -from core_clock -rise_from pin1 -fall_through pin* -to clk1 -rise_to [get_pins flop_Q]
