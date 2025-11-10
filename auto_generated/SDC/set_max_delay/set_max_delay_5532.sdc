set_max_delay 4.0 -fall -fall_through pin* -to [get_ports clk2] -rise_to port2 -fall_to [get_ports clk*] -probe
