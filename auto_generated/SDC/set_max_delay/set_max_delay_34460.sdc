set_max_delay 30 -rise -from pin1 -rise_from [get_ports {clk0}] -fall_from xor* -rise_through *
