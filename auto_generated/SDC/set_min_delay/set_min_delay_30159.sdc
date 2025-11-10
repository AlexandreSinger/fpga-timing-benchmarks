set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from clk* -rise_through [get_pins flop_Q] -fall_through adder1 -to clk* -rise_to pin1 -probe
