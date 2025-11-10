set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin* -fall_through [get_ports {clk0}] -probe
