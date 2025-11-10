set_min_delay 4.0 -rise -from pin1 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
