set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from port2 -through and1 -to {clk1 clk2} -ignore_clock_latency -probe
