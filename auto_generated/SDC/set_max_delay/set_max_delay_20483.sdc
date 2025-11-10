set_max_delay 10 -rise -from pin1 -fall_from [get_ports clk*] -through and1 -fall_through * -probe
