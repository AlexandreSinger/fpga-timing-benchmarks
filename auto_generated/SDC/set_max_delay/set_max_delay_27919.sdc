set_max_delay 10 -rise -fall_from [get_ports clk2] -through net1 -rise_through ff1 -rise_to port* -fall_to clk2 -ignore_clock_latency -reset_path
