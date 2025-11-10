set_min_delay 30 -fall -from port2 -fall_from * -through * -rise_through pin1 -fall_through * -rise_to * -fall_to [get_ports clk*] -probe
