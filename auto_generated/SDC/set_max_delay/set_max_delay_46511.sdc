set_max_delay 30 -rise -from [get_ports clk*] -rise_from port* -fall_from port* -through pin2 -fall_through ff* -to clk* -fall_to * -probe
