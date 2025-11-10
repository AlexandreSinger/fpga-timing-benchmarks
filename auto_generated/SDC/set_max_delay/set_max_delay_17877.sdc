set_max_delay 10 -rise -fall -from {clk1 clk2} -through [get_ports clk1] -rise_to [get_ports {clk0}]
