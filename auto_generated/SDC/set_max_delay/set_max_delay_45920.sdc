set_max_delay 30 -rise -fall -from and1 -rise_from * -fall_through net1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
