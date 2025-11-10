set_min_delay 30 -rise_from and1 -through net* -rise_through xor1 -rise_to ff* -fall_to [get_ports {clk0}] -probe
