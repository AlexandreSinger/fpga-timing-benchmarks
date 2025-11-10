set_min_delay 4.0 -fall -from * -rise_from [get_ports clk*] -fall_from * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -probe
