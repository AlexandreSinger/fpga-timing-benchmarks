set_max_delay 4.0 -rise -through net1 -rise_through net* -to [get_ports clk*] -ignore_clock_latency -reset_path
