set_min_delay 30 -fall -from ff1 -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through [get_ports {clk0}] -to [get_ports clk2] -fall_to and1 -probe
