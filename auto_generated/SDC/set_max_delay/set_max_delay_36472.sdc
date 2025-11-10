set_max_delay 30 -rise -fall -rise_from * -rise_through ff* -fall_through [get_ports clk*] -fall_to clk1
