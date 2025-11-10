set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_through pin* -to [get_pins flop_Q] -rise_to and1 -fall_to and1 -ignore_clock_latency -reset_path
