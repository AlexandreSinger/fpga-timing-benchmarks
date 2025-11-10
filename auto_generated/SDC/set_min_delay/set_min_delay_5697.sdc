set_min_delay 4.0 -from xor1 -rise_from [get_ports {clk0}] -rise_through ff* -fall_through and1 -rise_to [get_ports {clk0}] -fall_to and1
