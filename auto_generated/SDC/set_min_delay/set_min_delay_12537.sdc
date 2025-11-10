set_min_delay 4.0 -from * -rise_from ff* -fall_from clk2 -to ff* -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
