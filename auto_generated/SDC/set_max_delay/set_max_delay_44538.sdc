set_max_delay 30 -fall -from clk1 -rise_from xor1 -through [get_ports {clk0}] -rise_through and1 -to pin* -fall_to port2 -probe
