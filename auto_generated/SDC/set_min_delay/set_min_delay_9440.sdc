set_min_delay 4.0 -from core_clock -fall_from [get_ports clk*] -rise_through pin2 -fall_through net2 -to [get_pins flop_Q] -rise_to clk2 -probe
