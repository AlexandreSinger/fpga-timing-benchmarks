set_max_delay 4.0 -rise -from ff* -rise_through [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk1] -probe
