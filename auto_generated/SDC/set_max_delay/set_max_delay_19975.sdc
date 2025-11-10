set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_through [get_ports clk1] -to pin2 -probe
