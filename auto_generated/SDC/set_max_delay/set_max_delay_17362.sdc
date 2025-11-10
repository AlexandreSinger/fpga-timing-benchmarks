set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from ff* -fall_through net2
