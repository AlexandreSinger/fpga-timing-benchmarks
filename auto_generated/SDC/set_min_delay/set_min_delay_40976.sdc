set_min_delay 30 -fall -from pin1 -rise_from clk2 -fall_from [get_ports clk*] -through net1 -to [get_ports {clk0}] -probe
