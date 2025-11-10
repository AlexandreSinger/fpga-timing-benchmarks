set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from clk* -rise_through [get_ports clk1] -fall_through adder1
