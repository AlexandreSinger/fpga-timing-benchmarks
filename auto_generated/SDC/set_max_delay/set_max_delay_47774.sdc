set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk1 -fall_from ff1 -rise_through ff* -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe
