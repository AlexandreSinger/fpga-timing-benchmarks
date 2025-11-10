set_max_delay 30 -from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -rise_through ff* -fall_through pin2 -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
