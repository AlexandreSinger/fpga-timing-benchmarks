set_max_delay 30 -from [get_ports {clk0}] -rise_from clk1 -fall_from [get_ports clk1] -rise_through ff* -fall_through * -probe
