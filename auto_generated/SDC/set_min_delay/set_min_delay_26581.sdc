set_min_delay 10 -rise -fall -from port1 -fall_from xor1 -rise_through [get_ports clk1] -to port1 -ignore_clock_latency -reset_path
