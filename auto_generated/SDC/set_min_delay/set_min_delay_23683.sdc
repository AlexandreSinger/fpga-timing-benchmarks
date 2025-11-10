set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through net* -fall_through xor1 -ignore_clock_latency
