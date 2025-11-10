set_max_delay 10 -rise -rise_through pin2 -fall_through net2 -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
