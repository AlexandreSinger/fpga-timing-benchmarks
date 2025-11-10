set_max_delay 30 -fall -from clk* -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through and1 -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}] -reset_path
