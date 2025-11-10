set_max_delay 10 -rise -fall_from * -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports clk2] -probe
