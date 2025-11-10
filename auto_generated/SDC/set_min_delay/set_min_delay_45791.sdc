set_min_delay 30 -rise -fall -from clk1 -rise_from and1 -fall_from [get_ports clk1] -to * -rise_to [get_pins flop_Q] -fall_to ff* -probe
