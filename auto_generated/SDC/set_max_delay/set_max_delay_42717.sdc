set_max_delay 30 -rise -fall -from pin* -rise_from xor1 -fall_from pin* -rise_through and1 -rise_to [get_ports {clk0}] -probe
