set_max_delay 30 -fall -rise_from clk* -through net* -rise_through xor* -rise_to [get_ports clk1] -ignore_clock_latency
