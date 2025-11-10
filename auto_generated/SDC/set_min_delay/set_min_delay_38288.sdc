set_min_delay 30 -fall -rise_through pin1 -to [get_ports clk*] -rise_to and1 -ignore_clock_latency -reset_path
