set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -to clk* -fall_to ff* -probe -reset_path
