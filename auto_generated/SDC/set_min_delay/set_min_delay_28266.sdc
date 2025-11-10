set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from xor1 -through ff1 -rise_through net* -fall_through xor* -rise_to [get_ports clk*] -ignore_clock_latency
