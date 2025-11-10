set_min_delay 10 -fall -from clk* -rise_from * -fall_from ff* -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor* -to pin2 -probe
