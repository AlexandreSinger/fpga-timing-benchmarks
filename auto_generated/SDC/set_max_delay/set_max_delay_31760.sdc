set_max_delay 10 -rise -fall -fall_from port2 -through pin2 -rise_through net2 -fall_through [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe -reset_path
