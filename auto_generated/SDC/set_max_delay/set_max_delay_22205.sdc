set_max_delay 10 -from [get_ports {clk0}] -fall_from xor* -rise_through pin1 -fall_through * -to clk1 -probe
