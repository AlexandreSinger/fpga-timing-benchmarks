set_max_delay 30 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -rise_through ff* -fall_to clk2 -probe -reset_path
