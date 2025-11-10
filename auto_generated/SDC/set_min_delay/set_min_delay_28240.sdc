set_min_delay 10 -fall -from * -rise_from ff1 -fall_through net2 -to clk* -rise_to [get_ports {clk0}] -fall_to ff1 -probe
