set_max_delay 30 -rise -from * -fall_from [get_clocks {core_clk}] -rise_through adder1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
