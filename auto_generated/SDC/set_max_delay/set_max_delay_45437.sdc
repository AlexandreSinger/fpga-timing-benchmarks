set_max_delay 30 -from [get_clocks {core_clk}] -fall_from * -through {net1, net2} -fall_through net1 -to [get_ports clk*] -fall_to {clk1 clk2} -probe -reset_path
