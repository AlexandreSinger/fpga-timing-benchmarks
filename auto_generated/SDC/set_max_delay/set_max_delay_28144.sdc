set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from port1 -through xor1 -rise_through xor* -fall_through * -fall_to clk2 -probe
