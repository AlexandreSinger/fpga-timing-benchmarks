set_min_delay 4.0 -rise_from port* -fall_from [get_ports {clk0}] -through ff1 -rise_through xor* -fall_through pin1 -rise_to pin2
