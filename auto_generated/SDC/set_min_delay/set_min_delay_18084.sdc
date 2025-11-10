set_min_delay 10 -rise -from {clk1 clk2} -rise_from pin2 -through pin* -rise_through [get_ports {clk0}]
