set_max_delay 30 -fall -from [get_ports clk1] -rise_from port2 -fall_from [get_ports clk2] -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency
