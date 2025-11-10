set_max_delay 30 -fall -rise_from port1 -fall_from and1 -rise_through [get_ports clk*] -fall_through ff1 -fall_to [get_ports {clk0}]
