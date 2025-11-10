set_max_delay 10 -rise -fall -fall_from * -through net2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to * -probe
