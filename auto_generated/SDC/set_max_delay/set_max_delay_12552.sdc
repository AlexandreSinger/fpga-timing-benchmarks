set_max_delay 4.0 -from ff1 -rise_from [get_ports clk*] -through pin2 -rise_through [get_ports clk*] -fall_through net* -rise_to xor* -fall_to ff1 -ignore_clock_latency
