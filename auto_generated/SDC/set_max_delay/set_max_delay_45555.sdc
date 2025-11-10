set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from and1 -through and1 -fall_through pin1 -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
