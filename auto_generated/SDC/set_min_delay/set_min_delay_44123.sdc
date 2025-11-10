set_min_delay 30 -rise -rise_from * -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe
