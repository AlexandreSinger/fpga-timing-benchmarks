set_min_delay 30 -from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff* -to clk2 -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe
