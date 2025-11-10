set_max_delay 10 -rise -fall_from [get_ports clk*] -fall_through net1 -rise_to clk2 -ignore_clock_latency -reset_path
