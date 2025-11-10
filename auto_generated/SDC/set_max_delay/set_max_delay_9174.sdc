set_max_delay 4.0 -from pin1 -rise_from port1 -fall_from port1 -rise_through adder1 -fall_through net1 -to [get_ports {clk0}] -ignore_clock_latency
