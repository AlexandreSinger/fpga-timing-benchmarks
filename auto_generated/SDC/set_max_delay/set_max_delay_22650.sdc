set_max_delay 10 -fall_from clk2 -through * -rise_through * -fall_through adder1 -to [get_ports clk1] -rise_to *
