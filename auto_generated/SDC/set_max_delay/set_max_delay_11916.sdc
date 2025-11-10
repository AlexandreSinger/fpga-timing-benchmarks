set_max_delay 4.0 -fall -from pin1 -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through net2 -to xor* -fall_to ff1 -probe
