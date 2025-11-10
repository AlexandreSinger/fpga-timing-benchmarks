set_max_delay 30 -fall -through net* -rise_through {net1, net2} -to [get_ports clk*] -rise_to pin2 -fall_to [get_clocks {core_clk}] -probe -reset_path
