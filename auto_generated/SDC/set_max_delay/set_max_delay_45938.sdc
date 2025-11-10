set_max_delay 30 -rise -fall -from pin* -fall_from clk1 -through [get_ports clk*] -rise_through ff* -fall_through net1 -rise_to [get_ports clk*] -probe
