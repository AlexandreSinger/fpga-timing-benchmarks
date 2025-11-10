set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from port* -through {net1, net2} -rise_through adder1 -fall_through adder1 -fall_to [get_clocks {core_clk}] -reset_path
