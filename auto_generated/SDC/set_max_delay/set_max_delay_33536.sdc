set_max_delay 30 -fall -from port2 -fall_from [get_ports clk*] -fall_through [get_ports {clk0}]
