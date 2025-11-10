set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_through ff* -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
