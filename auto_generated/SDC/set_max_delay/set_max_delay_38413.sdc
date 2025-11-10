set_max_delay 30 -from * -rise_from [get_ports {clk0}] -through pin1 -rise_through net* -to clk* -probe
