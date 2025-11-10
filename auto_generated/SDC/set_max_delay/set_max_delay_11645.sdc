set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from xor* -through xor* -fall_through xor* -to * -rise_to and1
