set_min_delay 10 -from [get_ports clk*] -rise_from pin2 -through net* -rise_through xor1 -fall_through net* -ignore_clock_latency
