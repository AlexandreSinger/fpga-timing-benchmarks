set_min_delay 10 -fall -rise_from xor* -fall_from [get_ports {clk0}] -through net2 -fall_through * -to * -fall_to xor*
