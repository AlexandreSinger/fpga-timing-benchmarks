set_max_delay 10 -from [get_clocks {core_clk}] -through and1 -rise_through * -fall_through ff* -to * -rise_to [get_clocks {core_clk}] -fall_to clk1 -probe -reset_path
