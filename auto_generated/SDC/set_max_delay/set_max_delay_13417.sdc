set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through and1 -to core_clock -probe -reset_path
