set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk*] -through * -to port2 -rise_to ff1 -fall_to [get_ports clk2] -probe
