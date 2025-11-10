set_min_delay 10 -through and1 -rise_through pin1 -to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
