set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net2 -rise_through * -fall_through {net1, net2} -to pin2 -rise_to {clk1 clk2} -reset_path
