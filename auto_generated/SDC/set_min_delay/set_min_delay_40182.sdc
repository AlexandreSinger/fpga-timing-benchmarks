set_min_delay 30 -rise -from xor1 -rise_from [get_ports clk*] -rise_through net* -fall_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency
