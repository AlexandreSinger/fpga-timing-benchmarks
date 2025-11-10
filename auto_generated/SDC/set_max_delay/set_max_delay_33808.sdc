set_max_delay 30 -from [get_ports clk1] -fall_from * -fall_through [get_ports {clk0}] -probe
