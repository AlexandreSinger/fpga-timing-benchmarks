set_min_delay 4.0 -rise -from [get_ports clk2] -through ff1 -fall_through ff1 -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
