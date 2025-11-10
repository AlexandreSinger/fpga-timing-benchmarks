set_max_delay 30 -from [get_ports {clk0}] -rise_from {clk1 clk2} -through and1 -to [get_ports {clk0}] -rise_to clk1 -fall_to pin1 -ignore_clock_latency -probe
