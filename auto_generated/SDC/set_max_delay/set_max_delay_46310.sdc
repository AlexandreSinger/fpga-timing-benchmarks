set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through pin2 -fall_through {net1, net2} -to ff* -fall_to ff1 -probe -reset_path
