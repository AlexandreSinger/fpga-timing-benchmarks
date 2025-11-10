set_max_delay 10 -from port* -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through xor* -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
