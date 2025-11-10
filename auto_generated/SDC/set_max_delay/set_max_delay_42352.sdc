set_max_delay 30 -rise_from xor* -fall_from xor* -through net* -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency
