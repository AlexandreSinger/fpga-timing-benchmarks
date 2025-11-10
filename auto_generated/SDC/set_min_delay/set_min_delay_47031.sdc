set_min_delay 30 -fall -from * -rise_from clk2 -fall_from [get_ports {clk0}] -through ff1 -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
