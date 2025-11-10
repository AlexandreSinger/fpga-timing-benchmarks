set_max_delay 30 -from * -through [get_ports clk*] -rise_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe
