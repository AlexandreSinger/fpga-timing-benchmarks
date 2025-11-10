set_max_delay 30 -fall -from clk* -rise_through net* -to pin2 -fall_to [get_ports {clk0}]
