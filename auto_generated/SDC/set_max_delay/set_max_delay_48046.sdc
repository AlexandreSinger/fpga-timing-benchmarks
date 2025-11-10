set_max_delay 30 -rise -fall -rise_from port2 -fall_from ff1 -through net2 -fall_through adder1 -to [get_ports {clk0}] -rise_to adder1 -fall_to clk2 -ignore_clock_latency
