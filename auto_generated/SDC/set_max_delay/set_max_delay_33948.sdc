set_max_delay 30 -rise_from pin2 -through ff1 -rise_through [get_ports clk*] -fall_to [get_ports {clk0}]
