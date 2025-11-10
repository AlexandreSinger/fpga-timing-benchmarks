set_max_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through * -fall_through net2 -to adder1 -reset_path
