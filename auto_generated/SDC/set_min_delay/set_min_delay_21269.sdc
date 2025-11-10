set_min_delay 10 -fall -from * -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_ports clk1] -probe
