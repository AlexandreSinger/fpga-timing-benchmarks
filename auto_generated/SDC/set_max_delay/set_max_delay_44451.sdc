set_max_delay 30 -fall -from [get_ports clk1] -rise_from * -fall_from and1 -rise_through * -fall_through ff* -to clk2 -probe
