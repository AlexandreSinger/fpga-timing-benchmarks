set_max_delay 30 -rise -fall -from * -rise_from * -fall_from port2 -through pin* -fall_through * -rise_to [get_ports clk*] -fall_to pin2 -probe
