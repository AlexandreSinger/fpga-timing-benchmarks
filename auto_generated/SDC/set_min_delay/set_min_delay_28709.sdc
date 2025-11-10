set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through net2 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
