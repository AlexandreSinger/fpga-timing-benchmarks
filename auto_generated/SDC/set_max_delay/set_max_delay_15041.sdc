set_max_delay 4.0 -rise -fall -from clk1 -rise_from * -through pin* -rise_through ff1 -fall_through pin2 -to [get_ports clk2] -rise_to [get_ports clk2] -probe
