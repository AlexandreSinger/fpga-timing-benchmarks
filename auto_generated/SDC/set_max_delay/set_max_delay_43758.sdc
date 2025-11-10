set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -through net1 -rise_through net1 -fall_to clk1 -ignore_clock_latency -reset_path
