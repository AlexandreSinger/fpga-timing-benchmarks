set_max_delay 10 -fall_from adder1 -rise_through [get_ports clk1] -to clk* -rise_to port* -fall_to [get_ports clk2]
