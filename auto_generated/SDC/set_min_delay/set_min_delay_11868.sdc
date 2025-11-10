set_min_delay 4.0 -fall -from * -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -rise_to port2 -ignore_clock_latency -probe -reset_path
