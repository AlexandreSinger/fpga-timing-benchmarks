set_max_delay 10 -from port* -rise_from port2 -rise_through and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
