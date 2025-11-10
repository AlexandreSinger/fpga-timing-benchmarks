set_min_delay 30 -from [get_ports {clk0}] -through xor1 -rise_through xor* -to * -fall_to pin2 -probe
