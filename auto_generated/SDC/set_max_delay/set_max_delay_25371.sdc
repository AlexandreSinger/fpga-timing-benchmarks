set_max_delay 10 -fall -fall_from * -rise_through pin* -fall_through [get_ports clk*] -rise_to port1 -fall_to [get_ports clk*] -probe
