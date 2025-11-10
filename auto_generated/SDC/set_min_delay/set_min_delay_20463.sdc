set_min_delay 10 -rise -from * -rise_from [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to ff* -probe
