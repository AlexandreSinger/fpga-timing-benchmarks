set_min_delay 30 -fall -rise_from clk* -through * -rise_through * -fall_through * -to port1 -rise_to [get_ports {clk0}]
