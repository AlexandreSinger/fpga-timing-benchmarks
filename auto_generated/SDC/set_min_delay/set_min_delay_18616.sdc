set_min_delay 10 -fall -from [get_ports clk1] -fall_from and1 -through [get_ports {clk0}] -fall_through pin2
