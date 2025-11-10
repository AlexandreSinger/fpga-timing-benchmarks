set_max_delay 30 -rise_from pin2 -rise_through ff1 -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -reset_path
