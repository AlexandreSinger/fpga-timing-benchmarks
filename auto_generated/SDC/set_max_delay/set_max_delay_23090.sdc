set_max_delay 10 -rise -fall -from [get_ports clk*] -through [get_pins flop_Q] -fall_through adder1 -rise_to pin2 -fall_to [get_ports clk1]
