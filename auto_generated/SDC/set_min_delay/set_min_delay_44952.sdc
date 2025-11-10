set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through * -to {clk1 clk2} -fall_to clk2 -probe -reset_path
