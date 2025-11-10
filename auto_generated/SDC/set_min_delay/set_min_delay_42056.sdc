set_min_delay 30 -from ff* -rise_from xor1 -through net2 -fall_through pin* -rise_to [get_ports {clk0}] -fall_to ff* -probe
