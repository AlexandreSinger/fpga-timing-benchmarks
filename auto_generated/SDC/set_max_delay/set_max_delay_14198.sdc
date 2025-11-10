set_max_delay 4.0 -fall -from clk* -rise_from * -fall_from adder1 -through pin* -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_ports clk*] -rise_to clk1
