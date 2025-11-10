set_max_delay 30 -fall -rise_from port2 -rise_through adder1 -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
