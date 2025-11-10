set_min_delay 4.0 -from [get_ports clk*] -rise_from port2 -fall_from [get_ports clk*] -rise_through pin* -to [get_ports {clk0}] -fall_to pin* -probe
