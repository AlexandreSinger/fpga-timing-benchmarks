set_min_delay 4.0 -from xor* -fall_from clk* -through adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency
