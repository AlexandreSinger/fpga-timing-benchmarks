set_max_delay 4.0 -rise -fall -from pin2 -rise_from clk1 -through {net1, net2} -fall_through [get_ports {clk0}] -to * -rise_to * -ignore_clock_latency -probe
