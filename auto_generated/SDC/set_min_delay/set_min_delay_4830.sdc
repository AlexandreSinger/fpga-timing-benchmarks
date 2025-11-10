set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from * -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to adder1
