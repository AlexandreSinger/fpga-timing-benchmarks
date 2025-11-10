set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_ports clk1]
