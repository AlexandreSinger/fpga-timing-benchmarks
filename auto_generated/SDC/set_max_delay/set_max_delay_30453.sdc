set_max_delay 10 -rise -rise_from and1 -fall_from * -through pin2 -fall_through * -to ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
