set_min_delay 30 -rise -fall -from clk2 -rise_from [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -probe
