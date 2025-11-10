set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through ff* -rise_through {net1, net2} -fall_through xor1 -rise_to [get_clocks {core_clk}] -reset_path
