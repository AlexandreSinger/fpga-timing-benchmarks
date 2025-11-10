set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_through [get_ports clk1]
