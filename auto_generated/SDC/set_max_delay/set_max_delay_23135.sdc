set_max_delay 10 -rise -fall -from clk* -rise_through net* -to pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
