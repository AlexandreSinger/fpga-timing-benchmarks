set_max_delay 30 -fall_from * -through pin* -rise_through [get_ports clk1] -rise_to port* -fall_to [get_ports clk2] -probe
