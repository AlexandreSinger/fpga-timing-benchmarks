set_min_delay 30 -rise -through * -rise_through pin2 -fall_through xor* -to * -rise_to [get_ports {clk0}]
