set_min_delay 30 -fall -rise_from clk* -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through net1 -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
