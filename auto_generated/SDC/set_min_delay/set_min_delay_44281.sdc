set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -through ff* -rise_through pin1 -fall_through net1 -to ff* -probe -reset_path
