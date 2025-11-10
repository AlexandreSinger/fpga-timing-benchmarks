set_max_delay 10 -from core_clock -rise_from port* -fall_through and1 -to [get_ports clk*] -rise_to core_clock -fall_to [get_pins flop_Q]
