set_max_delay 30 -fall -from core_clock -rise_from xor1 -fall_from [get_ports clk*] -rise_through and1 -fall_through net2 -to and1 -rise_to [get_pins flop_Q]
