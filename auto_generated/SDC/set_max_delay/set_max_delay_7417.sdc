set_max_delay 4.0 -rise -from port2 -rise_from [get_ports clk*] -rise_through pin* -fall_through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
