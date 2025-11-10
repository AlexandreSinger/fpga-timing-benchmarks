set_min_delay 10 -fall -from pin2 -rise_from clk* -through [get_ports clk1] -rise_through net1 -rise_to [get_ports {clk0}] -fall_to *
