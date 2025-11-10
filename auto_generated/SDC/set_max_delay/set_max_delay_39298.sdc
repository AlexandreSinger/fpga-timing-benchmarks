set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -through [get_pins flop_Q] -rise_to clk1 -fall_to adder1
