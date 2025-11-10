set_max_delay 10 -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through pin* -to core_clock -rise_to ff1 -ignore_clock_latency -probe -reset_path
