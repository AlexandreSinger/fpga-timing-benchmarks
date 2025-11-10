set_min_delay 10 -rise -fall -from clk1 -rise_from pin* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin* -probe
