set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from xor* -through pin* -fall_through net1 -to [get_ports {clk0}] -fall_to pin* -probe
