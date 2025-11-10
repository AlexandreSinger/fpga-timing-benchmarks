set_min_delay 10 -rise -from [get_ports clk*] -rise_from port1 -through and1 -rise_through [get_ports clk*] -to ff1 -rise_to port* -fall_to pin1 -probe
