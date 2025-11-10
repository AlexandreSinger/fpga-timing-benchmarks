set_min_delay 30 -fall -rise_from clk* -fall_from clk1 -through and1 -rise_through [get_ports {clk0}] -fall_through and1 -fall_to * -probe
