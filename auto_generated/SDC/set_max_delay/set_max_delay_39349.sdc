set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from clk2 -to [get_ports clk*] -fall_to pin1 -probe
