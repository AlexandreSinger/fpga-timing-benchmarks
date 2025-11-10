set_max_delay 30 -from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to ff* -fall_to clk2 -probe
