set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through and1 -to clk1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
