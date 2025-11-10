set_max_delay 30 -rise -fall -from * -rise_from pin1 -through [get_ports clk*] -rise_through [get_ports {clk0}]
