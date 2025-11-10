set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_through net1 -to * -fall_to ff1 -reset_path
