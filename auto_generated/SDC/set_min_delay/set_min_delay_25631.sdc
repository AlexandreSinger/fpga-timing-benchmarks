set_min_delay 10 -from [get_ports {clk0}] -rise_from ff* -through * -rise_through [get_ports clk1] -fall_through * -rise_to clk1 -fall_to adder1
