set_min_delay 30 -rise -from and1 -rise_from [get_ports {clk0}] -through ff1 -rise_through net1 -fall_through adder1 -to port1 -fall_to port* -ignore_clock_latency -reset_path
