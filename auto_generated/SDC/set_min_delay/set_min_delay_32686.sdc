set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from clk2 -fall_from clk1 -through net2 -fall_through ff* -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
