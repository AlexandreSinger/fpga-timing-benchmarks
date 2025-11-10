set_min_delay 30 -rise -fall -rise_from pin* -through [get_ports {clk0}] -fall_through * -rise_to xor* -fall_to ff*
