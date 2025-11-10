set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from xor1 -fall_through net* -rise_to xor* -ignore_clock_latency
