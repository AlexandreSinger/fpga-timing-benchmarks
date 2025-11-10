set_max_delay 4.0 -rise -from * -rise_from {clk1 clk2} -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to * -probe
