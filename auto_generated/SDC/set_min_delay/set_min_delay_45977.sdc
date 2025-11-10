set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin2 -fall_through xor* -rise_to pin1 -fall_to clk2 -probe
