set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through pin* -fall_through ff1 -to [get_ports clk*] -fall_to clk1 -probe
