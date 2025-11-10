set_min_delay 10 -fall -from [get_ports {clk0}] -rise_through ff1 -fall_through and1 -to pin2 -rise_to [get_ports clk1] -fall_to clk1
