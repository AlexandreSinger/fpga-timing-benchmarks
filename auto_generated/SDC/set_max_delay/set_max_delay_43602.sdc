set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from pin1 -fall_from clk* -through [get_ports clk*] -rise_through net* -fall_through adder1 -fall_to *
