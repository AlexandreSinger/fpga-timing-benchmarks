set_max_delay 4.0 -rise -fall -from port1 -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through net* -fall_through [get_ports {clk0}] -to core_clock -probe -reset_path
