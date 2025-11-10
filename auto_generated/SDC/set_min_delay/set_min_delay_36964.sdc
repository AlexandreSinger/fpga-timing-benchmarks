set_min_delay 30 -rise -from [get_ports clk2] -through pin1 -fall_through * -to [get_ports clk*] -probe
