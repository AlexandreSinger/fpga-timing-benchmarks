set_max_delay 4.0 -from {clk1 clk2} -rise_from port1 -through ff1 -to core_clock -fall_to [get_pins flop_Q] -probe -reset_path
