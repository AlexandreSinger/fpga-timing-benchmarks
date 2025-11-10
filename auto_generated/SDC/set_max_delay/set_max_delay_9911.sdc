set_max_delay 4.0 -rise -fall -from clk1 -rise_from clk1 -fall_from pin* -through [get_ports {clk0}] -rise_through * -fall_to clk1
