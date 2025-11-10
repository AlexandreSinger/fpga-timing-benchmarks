set_min_delay 30 -rise -rise_from [get_ports clk1] -through * -rise_through pin2 -to clk* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
