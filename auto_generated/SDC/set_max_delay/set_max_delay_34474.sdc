set_max_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -through xor1 -probe
