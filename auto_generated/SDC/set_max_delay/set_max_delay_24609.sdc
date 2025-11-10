set_max_delay 10 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -reset_path
