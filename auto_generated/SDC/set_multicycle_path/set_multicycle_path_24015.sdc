set_multicycle_path 2 -rise -start -from [get_ports clk*] -rise_through [get_ports clk1] -fall_through net2 -to * -fall_to port2
