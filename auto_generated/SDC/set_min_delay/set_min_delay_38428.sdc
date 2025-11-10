set_min_delay 30 -from pin1 -rise_from port* -through xor* -fall_through xor* -to [get_ports {clk0}] -probe
