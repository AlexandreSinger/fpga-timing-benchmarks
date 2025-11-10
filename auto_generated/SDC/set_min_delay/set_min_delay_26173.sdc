set_min_delay 10 -fall_from port1 -through net2 -rise_through adder1 -fall_through [get_ports {clk0}] -to port* -rise_to * -ignore_clock_latency
