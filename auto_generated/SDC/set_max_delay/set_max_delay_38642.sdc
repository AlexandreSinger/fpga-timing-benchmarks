set_max_delay 30 -from * -fall_from [get_ports clk*] -to {clk1 clk2} -rise_to ff1 -fall_to port2 -probe
