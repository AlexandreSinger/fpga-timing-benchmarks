set_max_delay 30 -from [get_ports {clk0}] -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports {clk0}]
