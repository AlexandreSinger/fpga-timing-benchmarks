set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through net* -fall_through xor1 -fall_to port*
