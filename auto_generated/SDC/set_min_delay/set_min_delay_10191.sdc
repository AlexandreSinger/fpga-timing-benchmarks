set_min_delay 4.0 -rise -fall -from ff* -fall_from clk* -rise_through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -probe
