set_min_delay 30 -rise -fall -from clk* -fall_from port1 -through [get_ports clk*] -rise_through ff* -fall_to ff1
