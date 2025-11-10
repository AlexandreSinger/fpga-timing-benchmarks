set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through and1 -fall_through xor* -fall_to pin1
