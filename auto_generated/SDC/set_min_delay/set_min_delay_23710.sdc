set_min_delay 10 -rise -from xor1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through pin1 -fall_to port1 -ignore_clock_latency
