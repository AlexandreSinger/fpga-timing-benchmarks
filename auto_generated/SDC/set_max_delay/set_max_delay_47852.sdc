set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin* -through net1 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
