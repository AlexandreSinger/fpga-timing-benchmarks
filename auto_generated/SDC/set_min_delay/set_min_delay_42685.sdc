set_min_delay 30 -rise -fall -from * -rise_from clk* -fall_from * -through net* -fall_through pin1 -fall_to [get_ports {clk0}]
