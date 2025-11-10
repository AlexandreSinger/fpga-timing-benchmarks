set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through ff1 -to * -rise_to xor* -ignore_clock_latency -probe
