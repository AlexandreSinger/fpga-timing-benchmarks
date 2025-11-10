set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through pin* -fall_through net1 -fall_to [get_ports {clk0}] -probe
