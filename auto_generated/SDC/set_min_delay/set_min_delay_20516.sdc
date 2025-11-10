set_min_delay 10 -rise -from ff* -fall_from pin* -rise_through [get_pins flop_Q] -fall_to [get_ports clk*] -probe
