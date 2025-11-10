set_min_delay 4.0 -rise -from clk* -fall_from [get_ports {clk0}] -through net1 -rise_through pin* -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
