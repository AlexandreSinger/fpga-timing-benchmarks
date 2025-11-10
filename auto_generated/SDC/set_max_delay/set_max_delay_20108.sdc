set_max_delay 10 -rise -fall -rise_from core_clock -fall_through pin* -to [get_ports clk*] -fall_to [get_pins flop_Q]
