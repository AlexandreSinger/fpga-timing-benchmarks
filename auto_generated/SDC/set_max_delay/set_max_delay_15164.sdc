set_max_delay 4.0 -rise -fall -from port1 -fall_from * -through net1 -fall_through adder1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
