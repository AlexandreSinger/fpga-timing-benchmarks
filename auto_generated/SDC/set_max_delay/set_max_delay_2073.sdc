set_max_delay 4.0 -rise -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -probe
