set_max_delay 4.0 -rise_from port2 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through * -to adder1 -fall_to port* -ignore_clock_latency -probe
