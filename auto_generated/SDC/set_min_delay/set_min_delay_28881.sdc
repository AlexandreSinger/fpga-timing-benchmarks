set_min_delay 10 -from ff* -rise_from [get_ports clk2] -fall_from pin* -rise_through ff1 -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -probe
