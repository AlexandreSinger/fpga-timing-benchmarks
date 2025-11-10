set_max_delay 4.0 -fall -from port2 -rise_from clk1 -fall_from port* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
