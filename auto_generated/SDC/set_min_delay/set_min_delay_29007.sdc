set_min_delay 10 -from * -rise_from port1 -fall_through net2 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
