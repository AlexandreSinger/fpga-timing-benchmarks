set_min_delay 4.0 -rise -fall -from [get_ports clk*] -to pin* -fall_to [get_ports clk*] -probe
