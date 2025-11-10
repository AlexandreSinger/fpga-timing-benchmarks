set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports {clk0}] -fall_from * -through net* -to port1
