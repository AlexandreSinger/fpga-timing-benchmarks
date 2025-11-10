set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from clk2 -through pin* -rise_through and1 -to pin* -rise_to clk* -probe
