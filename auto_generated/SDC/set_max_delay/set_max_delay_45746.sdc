set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through {net1, net2} -fall_through * -fall_to core_clock -reset_path
