set_max_delay 10 -rise -from [get_ports clk1] -fall_from * -through [get_ports {clk0}] -to clk2 -probe
