set_max_delay 4.0 -fall_from port1 -through [get_ports {clk0}] -rise_through adder1 -rise_to xor* -ignore_clock_latency
