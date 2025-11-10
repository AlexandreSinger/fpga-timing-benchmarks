set_max_delay 10 -rise -fall -from ff1 -fall_from [get_ports clk*] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2]
