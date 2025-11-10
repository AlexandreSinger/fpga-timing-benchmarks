set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through pin2 -rise_through net* -fall_through xor* -fall_to pin2 -ignore_clock_latency
