set_min_delay 10 -rise -from [get_ports clk2] -fall_from [get_ports clk2] -through ff1 -rise_through [get_ports {clk0}] -fall_through xor1 -probe
