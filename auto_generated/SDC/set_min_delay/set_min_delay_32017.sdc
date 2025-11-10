set_min_delay 10 -fall -from * -rise_from ff1 -fall_from clk2 -through [get_ports {clk0}] -rise_through net* -fall_through xor* -to port* -fall_to and1 -probe
