set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -to and1 -rise_to port1 -ignore_clock_latency -reset_path
