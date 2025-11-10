set_max_delay 4.0 -rise -fall -from clk* -through and1 -rise_through ff* -fall_through net1 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
