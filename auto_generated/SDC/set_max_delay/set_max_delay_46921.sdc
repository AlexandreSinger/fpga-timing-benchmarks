set_max_delay 30 -rise -fall_from port1 -through pin1 -rise_through net1 -fall_through {net1, net2} -to * -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
