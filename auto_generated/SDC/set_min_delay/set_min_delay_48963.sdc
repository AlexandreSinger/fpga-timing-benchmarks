set_min_delay 30 -rise -rise_from clk2 -fall_from port1 -through net2 -rise_through pin* -to * -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
