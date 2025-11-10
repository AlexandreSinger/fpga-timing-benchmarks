set_min_delay 10 -rise -from * -fall_from [get_ports clk1] -through [get_ports {clk0}] -to clk2
