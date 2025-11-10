set_max_delay 4.0 -rise_from [get_ports clk*] -through net1 -rise_through net* -rise_to xor* -fall_to ff1 -ignore_clock_latency -probe
