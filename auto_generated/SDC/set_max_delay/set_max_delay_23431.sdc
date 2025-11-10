set_max_delay 10 -rise -fall -fall_from * -through [get_ports clk*] -fall_through pin1 -fall_to clk2 -probe
