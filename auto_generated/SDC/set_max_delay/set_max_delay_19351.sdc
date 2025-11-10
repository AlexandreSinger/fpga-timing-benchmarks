set_max_delay 10 -from * -rise_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe
