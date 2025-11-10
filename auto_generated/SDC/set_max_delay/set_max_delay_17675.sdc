set_max_delay 10 -fall_from clk* -rise_through [get_ports clk1] -fall_through * -fall_to adder1
