set_min_delay 4.0 -rise -fall -rise_from * -fall_from clk2 -fall_through net1 -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
