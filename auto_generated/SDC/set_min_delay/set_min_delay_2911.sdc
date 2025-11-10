set_min_delay 4.0 -from [get_ports {clk0}] -through * -fall_through [get_ports clk1] -rise_to adder1 -fall_to [get_ports {clk0}]
