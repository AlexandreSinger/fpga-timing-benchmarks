set_max_delay 30 -fall -from * -fall_from clk* -through [get_pins flop_Q] -rise_through and1 -fall_through and1 -to port1 -rise_to [get_ports clk*] -fall_to adder1 -probe
