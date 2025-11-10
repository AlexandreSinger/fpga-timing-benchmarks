set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from * -through xor* -rise_through xor* -fall_to pin2
