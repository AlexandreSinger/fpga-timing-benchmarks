set_max_delay 4.0 -rise -from clk* -fall_from adder1 -fall_through net1 -rise_to [get_ports clk*] -fall_to *
