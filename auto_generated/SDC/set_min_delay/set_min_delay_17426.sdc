set_min_delay 10 -from [get_ports {clk0}] -fall_from and1 -to [get_ports clk*] -rise_to ff1
