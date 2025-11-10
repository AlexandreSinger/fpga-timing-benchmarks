set_min_delay 10 -rise -fall -through ff1 -rise_through net* -fall_through [get_ports clk*] -rise_to clk2 -fall_to xor* -ignore_clock_latency
