set_max_delay 30 -rise -from * -rise_from [get_ports clk2] -to adder1 -fall_to [get_pins flop_Q] -probe
