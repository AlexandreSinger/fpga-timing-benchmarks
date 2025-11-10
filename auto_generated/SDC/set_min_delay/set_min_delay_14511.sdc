set_min_delay 4.0 -fall -from [get_ports clk1] -through net2 -rise_through * -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
