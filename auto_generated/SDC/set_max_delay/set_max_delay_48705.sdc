set_max_delay 30 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from xor1 -through {net1, net2} -rise_through [get_ports {clk0}] -to adder1 -rise_to * -ignore_clock_latency -probe
