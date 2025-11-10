set_max_delay 30 -fall -rise_from ff* -rise_through ff* -fall_through [get_ports clk*] -to [get_pins flop_Q]
