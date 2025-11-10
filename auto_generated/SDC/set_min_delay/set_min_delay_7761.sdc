set_min_delay 4.0 -rise -rise_from * -fall_from clk* -through net1 -fall_through ff* -fall_to [get_ports clk*] -probe
