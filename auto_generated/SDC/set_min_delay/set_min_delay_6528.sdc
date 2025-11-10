set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -through [get_ports clk*] -to pin* -probe
