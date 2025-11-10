set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from clk1 -through pin2 -to {clk1 clk2} -rise_to and1 -fall_to * -ignore_clock_latency -probe
