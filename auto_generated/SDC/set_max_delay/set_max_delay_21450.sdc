set_max_delay 10 -fall -from port* -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to xor1 -probe
