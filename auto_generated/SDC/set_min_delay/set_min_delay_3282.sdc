set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through xor1 -rise_to pin* -fall_to [get_ports {clk0}]
