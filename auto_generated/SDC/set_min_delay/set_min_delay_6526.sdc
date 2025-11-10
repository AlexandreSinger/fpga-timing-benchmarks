set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from clk* -through net* -to pin1 -fall_to clk1
