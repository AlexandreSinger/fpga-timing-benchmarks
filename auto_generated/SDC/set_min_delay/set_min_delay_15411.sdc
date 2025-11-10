set_min_delay 4.0 -rise -from clk* -rise_from core_clock -fall_from clk1 -through pin* -rise_through [get_pins flop_Q] -fall_through xor1 -to pin2 -rise_to {clk1 clk2} -reset_path
