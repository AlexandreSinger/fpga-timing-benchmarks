set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from ff1 -rise_through [get_ports clk*] -rise_to pin* -fall_to [get_ports clk2]
