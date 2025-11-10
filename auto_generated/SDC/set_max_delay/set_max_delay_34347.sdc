set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through xor* -fall_through pin1
