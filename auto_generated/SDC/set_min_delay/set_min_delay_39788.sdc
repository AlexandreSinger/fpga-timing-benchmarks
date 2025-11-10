set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through pin* -rise_through * -fall_through [get_ports clk*] -probe
