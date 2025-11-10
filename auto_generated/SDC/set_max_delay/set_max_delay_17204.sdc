set_max_delay 10 -fall -rise_from clk1 -through [get_ports clk1] -rise_through [get_ports {clk0}]
