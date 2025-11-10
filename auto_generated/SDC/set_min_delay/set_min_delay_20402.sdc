set_min_delay 10 -rise -from port1 -rise_from [get_ports clk*] -through net2 -to ff* -fall_to core_clock
