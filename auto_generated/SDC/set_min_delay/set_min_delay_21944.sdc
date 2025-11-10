set_min_delay 10 -from [get_ports clk1] -rise_from pin* -fall_from * -through pin1 -fall_through adder1 -rise_to *
