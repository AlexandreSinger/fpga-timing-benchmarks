set_min_delay 30 -from [get_pins flop_Q] -rise_from * -fall_from * -rise_through net* -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
