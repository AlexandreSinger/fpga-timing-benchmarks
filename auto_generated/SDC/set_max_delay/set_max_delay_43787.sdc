set_max_delay 30 -rise -from and1 -rise_from {clk1 clk2} -through pin1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
