set_max_delay 4.0 -from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_ports clk*] -probe
