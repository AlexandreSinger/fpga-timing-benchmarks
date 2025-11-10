set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through pin2 -to [get_ports clk*] -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe -reset_path
