set_max_delay 10 -fall -from port2 -rise_from clk2 -fall_from * -through [get_ports clk*] -rise_through pin1 -rise_to pin1 -probe
