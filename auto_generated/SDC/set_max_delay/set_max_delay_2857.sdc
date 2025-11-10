set_max_delay 4.0 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through xor1 -rise_to ff1 -probe
