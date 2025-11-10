set_max_delay 4.0 -from [get_ports clk*] -fall_from port* -through * -rise_through * -fall_through * -to * -fall_to clk2 -probe
