set_max_delay 30 -rise -fall -rise_from adder1 -fall_from [get_ports {clk0}] -through {net1, net2} -to port2 -rise_to * -fall_to and1 -ignore_clock_latency -probe
