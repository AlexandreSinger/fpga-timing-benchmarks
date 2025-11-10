set_min_delay 30 -rise -rise_from {clk1 clk2} -through * -fall_through ff* -to core_clock -fall_to [get_pins flop_Q] -probe -reset_path
