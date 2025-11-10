set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through pin* -rise_through pin1 -rise_to clk2 -fall_to port* -ignore_clock_latency -probe -reset_path
