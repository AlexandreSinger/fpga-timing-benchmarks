set_min_delay 30 -from ff* -rise_from clk* -through pin2 -rise_through pin* -fall_to [get_ports {clk0}] -probe
