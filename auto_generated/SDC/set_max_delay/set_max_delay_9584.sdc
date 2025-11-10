set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from xor* -through * -rise_through adder1 -fall_through xor1 -rise_to port2 -ignore_clock_latency
