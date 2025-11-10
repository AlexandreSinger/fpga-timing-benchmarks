set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -fall_from [get_ports clk2] -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe
