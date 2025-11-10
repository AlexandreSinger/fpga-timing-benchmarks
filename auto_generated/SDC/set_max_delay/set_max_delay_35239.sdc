set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through and1 -rise_through xor* -fall_through pin1
