set_max_delay 4.0 -from [get_ports {clk0}] -fall_through xor* -to clk1 -fall_to pin2 -probe
