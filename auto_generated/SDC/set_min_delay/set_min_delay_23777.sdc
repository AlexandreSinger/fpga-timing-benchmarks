set_min_delay 10 -rise -from pin1 -rise_from {clk1 clk2} -through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
