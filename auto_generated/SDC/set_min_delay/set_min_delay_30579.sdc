set_min_delay 10 -rise -through [get_ports clk*] -rise_through net* -to port2 -rise_to clk1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
