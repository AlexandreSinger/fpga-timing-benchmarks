set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through xor1 -rise_through and1 -fall_to [get_ports clk1]
