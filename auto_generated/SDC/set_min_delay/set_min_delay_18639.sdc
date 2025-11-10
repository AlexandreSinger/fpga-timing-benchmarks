set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -to [get_ports clk*] -probe
