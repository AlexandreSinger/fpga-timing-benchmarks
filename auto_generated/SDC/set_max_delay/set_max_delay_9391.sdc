set_max_delay 4.0 -from clk* -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through pin1 -to pin2 -ignore_clock_latency -reset_path
