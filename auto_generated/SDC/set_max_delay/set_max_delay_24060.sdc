set_max_delay 10 -rise -from [get_ports clk*] -rise_through ff* -fall_through net* -to ff* -rise_to clk1 -probe
