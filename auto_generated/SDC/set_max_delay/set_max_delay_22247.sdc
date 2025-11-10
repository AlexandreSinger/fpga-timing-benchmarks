set_max_delay 10 -from clk* -fall_from xor1 -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to xor* -ignore_clock_latency
