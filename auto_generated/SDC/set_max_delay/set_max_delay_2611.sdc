set_max_delay 4.0 -fall -rise_through adder1 -fall_through [get_ports clk1] -to clk* -rise_to {clk1 clk2}
