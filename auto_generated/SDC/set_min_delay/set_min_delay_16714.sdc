set_min_delay 10 -rise_from * -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]
