set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk*
