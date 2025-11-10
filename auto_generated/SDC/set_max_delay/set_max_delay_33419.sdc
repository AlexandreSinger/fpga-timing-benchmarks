set_max_delay 30 -rise -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to clk2
