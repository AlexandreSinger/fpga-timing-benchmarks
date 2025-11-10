set_min_delay 10 -fall -from pin* -fall_from pin* -through {net1, net2} -fall_through [get_ports {clk0}] -to core_clock -reset_path
