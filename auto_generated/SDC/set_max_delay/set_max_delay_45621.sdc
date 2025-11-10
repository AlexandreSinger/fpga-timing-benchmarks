set_max_delay 30 -rise_from [get_clocks {core_clk}] -through net2 -fall_through * -to clk1 -rise_to * -fall_to port* -probe -reset_path
