set_false_path -hold -fall -reset_path -from pin2 -fall_from core_clock -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to *
