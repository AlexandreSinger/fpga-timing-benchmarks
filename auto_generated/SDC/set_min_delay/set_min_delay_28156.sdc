set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -through net1 -rise_through xor* -to [get_ports clk1] -ignore_clock_latency -probe
