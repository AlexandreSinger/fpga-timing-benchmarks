set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to port1 -fall_to * -probe
