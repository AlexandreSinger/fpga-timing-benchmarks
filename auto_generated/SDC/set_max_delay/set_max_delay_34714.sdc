set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_through * -rise_to clk* -fall_to {clk1 clk2}
