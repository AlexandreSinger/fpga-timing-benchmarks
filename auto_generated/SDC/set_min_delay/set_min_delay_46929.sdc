set_min_delay 30 -rise -fall_from port1 -through xor1 -rise_through * -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
