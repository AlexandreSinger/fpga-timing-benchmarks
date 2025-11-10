set_max_delay 30 -rise -fall -from clk* -through * -rise_through net1 -fall_through pin1 -to [get_ports clk2] -rise_to [get_ports clk*]
