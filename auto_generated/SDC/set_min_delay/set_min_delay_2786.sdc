set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_pins flop_Q] -to [get_ports clk*] -fall_to ff* -probe
