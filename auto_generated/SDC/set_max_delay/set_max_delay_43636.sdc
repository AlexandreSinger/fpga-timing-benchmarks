set_max_delay 30 -rise -from {clk1 clk2} -rise_from ff1 -fall_from [get_ports {clk0}] -through * -to [get_ports clk*] -rise_to port1 -fall_to [get_ports clk*]
