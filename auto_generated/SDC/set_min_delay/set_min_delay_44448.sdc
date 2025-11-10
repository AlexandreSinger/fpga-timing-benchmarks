set_min_delay 30 -fall -from port1 -rise_from core_clock -fall_from [get_ports clk*] -rise_through pin* -fall_through xor1 -to pin* -rise_to [get_pins flop_Q]
