set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports clk1] -rise_through net2 -to core_clock -rise_to core_clock -ignore_clock_latency -reset_path
