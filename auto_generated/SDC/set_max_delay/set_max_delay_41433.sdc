set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -through xor* -rise_through net1 -rise_to ff1 -fall_to *
