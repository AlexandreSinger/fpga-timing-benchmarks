set_min_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through ff* -fall_to xor* -ignore_clock_latency -probe
