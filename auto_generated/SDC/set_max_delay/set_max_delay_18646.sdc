set_max_delay 10 -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -fall_to [get_ports clk*] -probe
