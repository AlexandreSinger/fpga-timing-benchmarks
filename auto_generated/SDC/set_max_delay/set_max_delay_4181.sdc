set_max_delay 4.0 -rise -from pin* -through ff1 -rise_through [get_ports {clk0}] -to [get_ports clk1] -probe
