set_min_delay 10 -fall -from [get_clocks {core_clk}] -through * -rise_through [get_ports clk1] -to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -probe -reset_path
