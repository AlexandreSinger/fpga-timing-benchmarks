set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through and1 -to * -ignore_clock_latency -reset_path
