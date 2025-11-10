set_max_delay 30 -fall_from [get_ports clk*] -through ff1 -rise_through net1 -fall_through net1 -rise_to clk1 -fall_to port1 -ignore_clock_latency -reset_path
