set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from ff* -rise_through [get_ports clk*] -fall_through pin*
