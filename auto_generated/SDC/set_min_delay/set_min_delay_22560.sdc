set_min_delay 10 -rise_from port* -through adder1 -fall_through net1 -to [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency
