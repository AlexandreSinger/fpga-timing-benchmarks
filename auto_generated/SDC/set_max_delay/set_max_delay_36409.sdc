set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_to [get_ports clk*]
