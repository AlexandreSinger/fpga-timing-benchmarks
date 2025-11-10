set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through adder1 -ignore_clock_latency -probe -reset_path
