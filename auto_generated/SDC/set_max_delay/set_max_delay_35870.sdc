set_max_delay 30 -rise_from clk2 -through [get_ports clk*] -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to ff*
