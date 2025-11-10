set_min_delay 4.0 -fall -rise_from clk* -fall_from [get_pins flop_Q] -through ff1 -rise_through adder1 -fall_through pin* -rise_to [get_ports clk*] -fall_to * -probe
