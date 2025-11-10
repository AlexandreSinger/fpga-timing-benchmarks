set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to * -reset_path
