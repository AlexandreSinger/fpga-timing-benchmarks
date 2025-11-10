set_max_delay 10 -rise -from [get_ports clk*] -through * -rise_through * -fall_through * -to [get_ports clk1] -probe
