set_min_delay 30 -rise -from port* -through * -rise_through [get_ports clk1] -fall_through adder1 -to clk2 -fall_to {clk1 clk2}
