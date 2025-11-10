set_max_delay 10 -fall -from xor* -rise_from * -rise_through adder1 -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency
