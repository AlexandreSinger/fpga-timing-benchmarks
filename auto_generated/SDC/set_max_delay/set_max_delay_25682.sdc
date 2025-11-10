set_max_delay 10 -from [get_ports {clk0}] -rise_from and1 -through ff1 -to clk* -rise_to {clk1 clk2} -fall_to pin2 -probe
