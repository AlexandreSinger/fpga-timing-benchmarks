set_max_delay 4.0 -from clk* -fall_from xor* -through adder1 -rise_through * -fall_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency
