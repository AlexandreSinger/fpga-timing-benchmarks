set_min_delay 10 -rise -fall_from clk1 -through ff* -fall_through net2 -to * -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
