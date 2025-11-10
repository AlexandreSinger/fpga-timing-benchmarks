set_max_delay 10 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_to [get_ports clk*]
