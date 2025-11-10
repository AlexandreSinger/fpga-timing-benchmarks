set_min_delay 4.0 -rise -fall -rise_from * -through ff1 -rise_through adder1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to ff* -probe -reset_path
