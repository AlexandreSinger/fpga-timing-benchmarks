set_min_delay 30 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from pin2 -through * -to ff1 -rise_to [get_ports clk1] -probe
