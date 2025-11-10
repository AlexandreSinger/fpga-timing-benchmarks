set_min_delay 10 -fall -rise_from [get_ports clk1] -through * -rise_through net2 -rise_to port2 -ignore_clock_latency -probe -reset_path
