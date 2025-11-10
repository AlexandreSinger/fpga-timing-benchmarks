set_min_delay 4.0 -rise -rise_through net* -fall_through [get_ports clk*] -to port2 -fall_to and1 -ignore_clock_latency -reset_path
