set_max_delay 4.0 -through adder1 -rise_through net2 -fall_through * -to port1 -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
