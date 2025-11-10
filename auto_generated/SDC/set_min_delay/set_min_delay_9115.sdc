set_min_delay 4.0 -fall -to [get_ports clk*] -rise_to port2 -fall_to port* -ignore_clock_latency -probe -reset_path
