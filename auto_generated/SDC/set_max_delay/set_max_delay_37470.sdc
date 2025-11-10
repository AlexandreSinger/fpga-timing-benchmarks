set_max_delay 30 -rise -through [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
