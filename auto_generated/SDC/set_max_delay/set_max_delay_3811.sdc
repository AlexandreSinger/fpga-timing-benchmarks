set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to core_clock -reset_path
