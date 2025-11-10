set_max_delay 30 -rise -fall -from pin1 -fall_from * -rise_through net2 -fall_through xor* -to [get_ports {clk0}]
