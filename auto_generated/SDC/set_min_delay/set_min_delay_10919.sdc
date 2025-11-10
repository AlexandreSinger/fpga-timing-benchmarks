set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from clk1 -rise_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
