set_max_delay 10 -rise -rise_from {clk1 clk2} -through ff* -rise_through net* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
