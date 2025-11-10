set_max_delay 30 -rise -fall_from * -through pin2 -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
