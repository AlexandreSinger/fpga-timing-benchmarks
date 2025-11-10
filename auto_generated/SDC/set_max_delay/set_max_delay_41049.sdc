set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through pin1 -rise_through * -fall_through {net1, net2} -reset_path
