set_min_delay 4.0 -through ff1 -rise_through pin* -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
