set_max_delay 10 -from [get_clocks {core_clk}] -fall_from ff* -through net1 -rise_through net1 -fall_through net2 -rise_to ff1 -reset_path
