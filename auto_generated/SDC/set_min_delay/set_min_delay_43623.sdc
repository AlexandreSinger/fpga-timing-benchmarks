set_min_delay 30 -rise -from port1 -rise_from [get_ports clk*] -fall_from pin* -through net* -fall_through net1 -to xor* -ignore_clock_latency
