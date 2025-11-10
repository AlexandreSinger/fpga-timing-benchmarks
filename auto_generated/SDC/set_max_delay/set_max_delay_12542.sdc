set_max_delay 4.0 -from adder1 -rise_from [get_ports clk1] -through * -rise_through * -fall_through net* -to [get_ports clk1] -rise_to * -fall_to clk*
