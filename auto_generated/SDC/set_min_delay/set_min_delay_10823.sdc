set_min_delay 4.0 -rise -fall -rise_through net1 -to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
