set_min_delay 10 -rise -rise_from and1 -fall_from * -through pin1 -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
