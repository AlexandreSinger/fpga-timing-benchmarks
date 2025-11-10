set_max_delay 30 -fall -from clk2 -rise_from clk2 -fall_from clk* -fall_through * -fall_to [get_ports {clk0}]
