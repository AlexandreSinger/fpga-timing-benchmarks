set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_from port1 -through {net1, net2} -rise_through [get_ports clk1] -to [get_ports {clk0}] -probe -reset_path
