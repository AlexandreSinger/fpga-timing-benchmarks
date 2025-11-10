set_max_delay 10 -from [get_ports clk*] -fall_from * -through * -fall_through pin1 -to and1 -rise_to and1 -probe
