set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from core_clock -rise_through * -fall_through net2 -to [get_pins flop_Q] -fall_to * -probe -reset_path
