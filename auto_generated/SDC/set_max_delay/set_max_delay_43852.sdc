set_max_delay 30 -rise -from * -fall_from * -through pin1 -rise_through ff1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to [get_ports clk*]
