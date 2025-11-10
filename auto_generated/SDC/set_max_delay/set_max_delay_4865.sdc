set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk2 -to clk* -fall_to clk2 -probe
