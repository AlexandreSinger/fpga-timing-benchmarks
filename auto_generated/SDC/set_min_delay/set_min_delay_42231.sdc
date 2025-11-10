set_min_delay 30 -from core_clock -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to clk1 -rise_to {clk1 clk2} -probe -reset_path
