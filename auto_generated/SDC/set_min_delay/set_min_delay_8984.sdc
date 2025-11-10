set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through net2 -to [get_ports clk*] -ignore_clock_latency -reset_path
