set_min_delay 4.0 -fall -from adder1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -rise_to core_clock -fall_to xor1 -probe -reset_path
