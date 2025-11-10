set_min_delay 30 -rise -fall -rise_through and1 -fall_through net2 -to and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
