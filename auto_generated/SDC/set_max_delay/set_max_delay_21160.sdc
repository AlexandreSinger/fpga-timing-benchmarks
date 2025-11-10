set_max_delay 10 -fall -from ff* -rise_from pin* -fall_from [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk*]
