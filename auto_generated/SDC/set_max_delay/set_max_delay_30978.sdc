set_max_delay 10 -fall -rise_from xor* -fall_from * -rise_through net* -fall_through xor1 -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
