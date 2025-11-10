set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
