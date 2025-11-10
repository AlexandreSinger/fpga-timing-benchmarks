set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from * -rise_through xor* -to xor* -rise_to [get_ports clk*] -ignore_clock_latency
