set_min_delay 4.0 -from port1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk1] -fall_through pin* -rise_to [get_ports {clk0}] -probe
