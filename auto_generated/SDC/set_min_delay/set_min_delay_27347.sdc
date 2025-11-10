set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -through * -rise_through and1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to adder1
