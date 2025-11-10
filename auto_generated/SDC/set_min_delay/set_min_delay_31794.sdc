set_min_delay 10 -rise -from ff* -rise_from port* -fall_from * -through [get_ports clk*] -rise_through ff* -fall_through ff1 -to {clk1 clk2} -rise_to clk* -probe
