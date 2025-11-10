set_max_delay 4.0 -from ff* -fall_from [get_ports {clk0}] -through xor* -rise_to clk2 -probe
