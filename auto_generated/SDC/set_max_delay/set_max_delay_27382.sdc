set_max_delay 10 -rise -from [get_ports clk*] -rise_from * -through pin2 -fall_through * -to port2 -fall_to ff1 -probe
