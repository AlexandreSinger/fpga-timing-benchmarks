set_min_delay 30 -from * -rise_from port* -fall_from and1 -through net1 -rise_through net2 -fall_through adder1 -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
