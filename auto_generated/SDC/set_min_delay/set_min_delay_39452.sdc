set_min_delay 30 -rise -fall -from [get_ports clk1] -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through pin1 -probe
