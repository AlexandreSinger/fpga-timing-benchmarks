set_min_delay 10 -from * -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through and1 -rise_through * -ignore_clock_latency -reset_path
