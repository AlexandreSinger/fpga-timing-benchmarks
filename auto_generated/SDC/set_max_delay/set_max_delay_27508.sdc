set_max_delay 10 -rise -from [get_ports clk*] -fall_from * -through pin2 -fall_through * -to pin2 -fall_to * -probe
