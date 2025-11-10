set_max_delay 30 -rise -fall -through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to clk1 -ignore_clock_latency -probe
