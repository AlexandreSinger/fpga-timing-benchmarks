set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -through net* -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
