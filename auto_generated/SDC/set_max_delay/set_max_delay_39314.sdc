set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -rise_through pin1 -to {clk1 clk2} -rise_to port1
