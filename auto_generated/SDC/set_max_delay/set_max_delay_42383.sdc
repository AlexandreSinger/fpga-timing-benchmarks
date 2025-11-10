set_max_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through pin2 -fall_through and1 -to port* -rise_to * -probe
