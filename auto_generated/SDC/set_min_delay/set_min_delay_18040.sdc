set_min_delay 10 -rise -fall -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk1
