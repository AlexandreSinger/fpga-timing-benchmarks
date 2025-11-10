set_min_delay 10 -fall -from * -rise_from clk* -fall_from [get_ports clk1] -through net1 -rise_through net1 -to clk1 -fall_to *
