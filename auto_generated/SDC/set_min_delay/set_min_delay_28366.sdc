set_min_delay 10 -fall -from clk2 -fall_from [get_ports {clk0}] -fall_through and1 -to pin2 -rise_to and1 -fall_to [get_ports clk1] -probe
