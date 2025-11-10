set_max_delay 4.0 -rise -fall -fall_from clk* -rise_through and1 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -probe
