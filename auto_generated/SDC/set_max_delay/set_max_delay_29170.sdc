set_max_delay 10 -rise_from * -fall_from [get_clocks {core_clk}] -through * -fall_through * -to clk1 -rise_to ff* -probe -reset_path
