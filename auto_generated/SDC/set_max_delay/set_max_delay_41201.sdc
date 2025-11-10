set_max_delay 30 -fall -from clk* -fall_from [get_ports {clk0}] -through and1 -fall_through [get_ports clk1] -fall_to [get_ports clk1] -probe
