set_max_delay 4.0 -rise -fall -fall_from ff1 -rise_through {net1, net2} -fall_through xor* -to [get_ports {clk0}] -rise_to adder1 -fall_to port* -probe -reset_path
