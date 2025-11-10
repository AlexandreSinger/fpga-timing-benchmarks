set_max_delay 10 -rise -from port* -through ff* -fall_through net* -to clk2 -rise_to * -fall_to [get_ports clk*] -probe
