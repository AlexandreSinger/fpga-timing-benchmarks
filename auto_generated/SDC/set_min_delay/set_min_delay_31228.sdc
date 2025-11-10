set_min_delay 10 -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through net2 -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
