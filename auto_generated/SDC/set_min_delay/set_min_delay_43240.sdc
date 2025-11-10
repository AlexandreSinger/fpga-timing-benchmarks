set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through and1 -rise_to * -fall_to [get_ports clk*] -probe
