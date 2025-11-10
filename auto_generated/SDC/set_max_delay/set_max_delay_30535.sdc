set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -rise_through * -to [get_pins flop_Q] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
