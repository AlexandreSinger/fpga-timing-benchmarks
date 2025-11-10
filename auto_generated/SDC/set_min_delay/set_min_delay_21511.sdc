set_min_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through xor* -to ff1 -probe
