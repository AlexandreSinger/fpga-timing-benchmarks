set_min_delay 30 -rise -from pin2 -rise_from clk1 -fall_from clk1 -through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin1 -probe
