set_max_delay 4.0 -rise -fall -through [get_ports clk*] -fall_through pin2 -fall_to [get_ports clk2]
