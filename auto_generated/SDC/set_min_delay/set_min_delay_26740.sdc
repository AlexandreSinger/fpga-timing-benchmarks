set_min_delay 10 -rise -fall -from port1 -fall_through net2 -to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
