set_max_delay 10 -fall -from xor* -rise_from [get_ports {clk0}] -fall_from * -rise_through xor1 -rise_to * -probe
