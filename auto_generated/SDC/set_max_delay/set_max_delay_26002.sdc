set_max_delay 10 -rise_from xor1 -fall_from [get_ports {clk0}] -through and1 -fall_through xor* -to pin* -fall_to clk1 -probe
