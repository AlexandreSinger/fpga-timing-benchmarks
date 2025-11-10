set_min_delay 10 -from * -rise_from [get_ports {clk0}] -rise_through * -fall_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
