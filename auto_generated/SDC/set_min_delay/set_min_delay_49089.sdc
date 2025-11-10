set_min_delay 30 -rise -fall -from clk1 -rise_from pin* -through and1 -fall_through net1 -to [get_ports {clk0}] -rise_to adder1 -fall_to port2 -ignore_clock_latency -probe -reset_path
