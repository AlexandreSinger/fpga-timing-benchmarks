set_min_delay 10 -fall -rise_from clk2 -fall_from [get_pins flop_Q] -through ff* -rise_to clk1 -ignore_clock_latency -reset_path
