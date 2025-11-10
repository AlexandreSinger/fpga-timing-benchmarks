set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through net* -rise_through net1 -ignore_clock_latency -reset_path
