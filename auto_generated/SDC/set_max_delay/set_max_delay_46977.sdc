set_max_delay 30 -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from port* -through net* -rise_through {net1, net2} -fall_through pin1 -fall_to [get_clocks {core_clk}] -reset_path
