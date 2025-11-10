set_min_delay 30 -fall -rise_from pin* -through adder1 -fall_through net* -to [get_ports clk1] -fall_to *
