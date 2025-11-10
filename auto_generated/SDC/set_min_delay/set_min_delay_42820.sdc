set_min_delay 30 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to [get_ports {clk0}] -reset_path
