set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from xor1 -fall_from * -rise_through xor1 -to [get_ports {clk0}] -probe
