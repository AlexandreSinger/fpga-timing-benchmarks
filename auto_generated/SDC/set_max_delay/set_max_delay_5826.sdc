set_max_delay 4.0 -from [get_pins flop_Q] -fall_from core_clock -rise_through * -fall_through * -rise_to {clk1 clk2} -reset_path
