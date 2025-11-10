set_max_delay 4.0 -fall -from ff1 -rise_from {clk1 clk2} -fall_from core_clock -through pin2 -to * -rise_to clk* -fall_to [get_pins flop_Q] -reset_path
