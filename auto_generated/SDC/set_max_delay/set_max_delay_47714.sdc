set_max_delay 30 -rise -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through xor1 -rise_through {net1, net2} -fall_to adder1 -probe -reset_path
