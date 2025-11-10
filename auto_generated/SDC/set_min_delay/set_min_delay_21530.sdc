set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from clk1 -fall_through [get_ports clk*] -rise_to [get_ports clk1] -probe
