set_max_delay 10 -fall -from xor* -through net1 -rise_through ff1 -fall_through net1 -to [get_ports {clk0}]
