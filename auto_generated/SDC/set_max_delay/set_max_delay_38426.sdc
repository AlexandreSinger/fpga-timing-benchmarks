set_max_delay 30 -from port* -rise_from * -through xor* -fall_through * -to * -fall_to [get_ports {clk0}]
