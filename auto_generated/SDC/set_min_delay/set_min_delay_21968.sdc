set_min_delay 10 -from pin* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff1 -fall_through pin* -probe
