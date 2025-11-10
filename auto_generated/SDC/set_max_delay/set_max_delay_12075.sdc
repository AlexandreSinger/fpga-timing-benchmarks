set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_through {net1, net2} -to and1 -rise_to * -fall_to ff* -probe -reset_path
