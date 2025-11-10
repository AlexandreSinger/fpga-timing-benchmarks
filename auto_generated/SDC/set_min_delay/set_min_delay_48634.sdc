set_min_delay 30 -from clk* -rise_from clk* -fall_from [get_clocks {core_clk}] -through xor1 -rise_through net1 -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
