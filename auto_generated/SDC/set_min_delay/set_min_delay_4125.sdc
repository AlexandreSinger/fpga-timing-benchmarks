set_min_delay 4.0 -rise -from port* -fall_from [get_ports {clk0}] -rise_through xor1 -to * -probe
