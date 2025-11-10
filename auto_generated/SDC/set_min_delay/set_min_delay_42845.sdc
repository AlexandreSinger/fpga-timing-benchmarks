set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk*] -rise_through net1 -rise_to clk1 -ignore_clock_latency -reset_path
