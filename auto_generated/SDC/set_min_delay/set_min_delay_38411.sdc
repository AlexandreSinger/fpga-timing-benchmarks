set_min_delay 30 -from [get_pins flop_Q] -rise_from adder1 -through * -rise_through [get_ports clk*] -to port* -fall_to clk*
