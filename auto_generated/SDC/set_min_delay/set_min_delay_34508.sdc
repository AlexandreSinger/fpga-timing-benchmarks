set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through net2 -fall_to ff1
