set_max_delay 10 -rise -fall -rise_from clk1 -fall_from * -rise_through ff* -fall_through {net1, net2} -to port* -fall_to [get_clocks {core_clk}] -probe -reset_path
