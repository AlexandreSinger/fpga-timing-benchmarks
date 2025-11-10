set_max_delay 30 -rise -fall -from * -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin* -rise_to * -fall_to * -probe -reset_path
