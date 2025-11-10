set_max_delay 30 -rise -from clk* -fall_from [get_ports {clk0}] -through pin1 -rise_through xor* -to port*
