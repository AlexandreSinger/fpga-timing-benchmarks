set_max_delay 30 -rise -from port1 -rise_from port2 -through net* -rise_through pin2 -to pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
