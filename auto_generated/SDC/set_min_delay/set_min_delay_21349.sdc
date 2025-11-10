set_min_delay 10 -fall -from [get_ports {clk0}] -through net* -rise_through xor* -fall_through * -rise_to [get_ports {clk0}]
