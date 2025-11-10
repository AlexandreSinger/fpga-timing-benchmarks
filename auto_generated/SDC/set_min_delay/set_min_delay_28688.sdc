set_min_delay 10 -fall -fall_from clk1 -through * -rise_through [get_pins flop_Q] -fall_through ff1 -to {clk1 clk2} -ignore_clock_latency -reset_path
