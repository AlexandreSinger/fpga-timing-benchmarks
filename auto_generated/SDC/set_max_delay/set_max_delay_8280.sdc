set_max_delay 4.0 -fall -from clk1 -rise_from clk* -through ff1 -rise_through [get_ports {clk0}] -fall_through * -probe
