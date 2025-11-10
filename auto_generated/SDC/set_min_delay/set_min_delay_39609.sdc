set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net2 -to clk* -fall_to ff1
