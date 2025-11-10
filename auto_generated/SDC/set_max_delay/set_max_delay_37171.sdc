set_max_delay 30 -rise -rise_from clk1 -through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk2]
