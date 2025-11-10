set_max_delay 30 -rise -fall -rise_from clk1 -fall_from [get_pins flop_Q] -rise_through * -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
