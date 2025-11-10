set_max_delay 10 -from [get_ports clk2] -fall_from core_clock -rise_through xor1 -fall_through net2 -to port2 -fall_to [get_pins flop_Q] -probe
