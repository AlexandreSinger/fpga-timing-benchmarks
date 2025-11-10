set_max_delay 10 -fall -from [get_clocks {core_clk}] -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to and1 -reset_path
