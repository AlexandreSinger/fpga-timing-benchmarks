set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -fall_from pin* -rise_through [get_pins flop_Q]
