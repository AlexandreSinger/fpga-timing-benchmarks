set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through ff1 -fall_through and1 -probe
