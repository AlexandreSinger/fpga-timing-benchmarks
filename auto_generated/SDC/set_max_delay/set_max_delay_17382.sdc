set_max_delay 10 -from [get_ports {clk0}] -rise_from ff* -rise_through [get_ports clk1] -probe
