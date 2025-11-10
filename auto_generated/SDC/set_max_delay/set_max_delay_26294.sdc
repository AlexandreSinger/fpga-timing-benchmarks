set_max_delay 10 -rise -fall -from * -rise_from * -fall_from [get_ports clk*] -through xor1 -rise_through * -rise_to port1
