set_max_delay 30 -fall -rise_from * -rise_through net2 -fall_through xor* -to [get_ports {clk0}] -fall_to *
