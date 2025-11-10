set_min_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_to [get_ports {clk0}]
