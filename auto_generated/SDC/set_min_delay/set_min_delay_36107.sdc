set_min_delay 30 -fall_from clk1 -to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
