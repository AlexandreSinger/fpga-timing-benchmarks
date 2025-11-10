set_max_delay 30 -from * -rise_from * -through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe
