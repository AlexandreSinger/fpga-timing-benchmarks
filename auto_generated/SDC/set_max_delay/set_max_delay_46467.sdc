set_max_delay 30 -rise -fall -rise_through net2 -fall_through [get_ports clk1] -to core_clock -fall_to clk2 -ignore_clock_latency -probe -reset_path
