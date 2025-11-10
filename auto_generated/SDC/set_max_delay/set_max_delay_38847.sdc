set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through pin2 -fall_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency
