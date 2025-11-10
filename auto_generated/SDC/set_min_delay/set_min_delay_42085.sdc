set_min_delay 30 -from [get_ports {clk0}] -rise_from * -rise_through pin* -fall_through ff1 -to {clk1 clk2} -fall_to clk1 -probe
