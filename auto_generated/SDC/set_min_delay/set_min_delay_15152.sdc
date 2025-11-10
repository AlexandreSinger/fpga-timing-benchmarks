set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through xor1 -rise_through xor* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
