set_min_delay 30 -fall -from clk* -rise_from port2 -fall_from * -through ff1 -rise_through ff* -fall_through [get_ports clk*] -rise_to * -probe
