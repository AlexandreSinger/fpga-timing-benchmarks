set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from clk1 -through pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
