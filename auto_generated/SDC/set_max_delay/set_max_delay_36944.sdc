set_max_delay 30 -rise -from pin1 -through [get_ports clk*] -rise_through pin2 -fall_through * -probe
