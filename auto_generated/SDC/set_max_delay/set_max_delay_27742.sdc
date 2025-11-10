set_max_delay 10 -rise -rise_from clk* -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
