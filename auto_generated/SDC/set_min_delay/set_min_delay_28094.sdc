set_min_delay 10 -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -rise_to ff* -probe -reset_path
