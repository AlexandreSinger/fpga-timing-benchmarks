set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_to ff1 -fall_to * -probe
