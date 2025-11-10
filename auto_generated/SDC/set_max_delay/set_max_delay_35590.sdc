set_max_delay 30 -from clk* -fall_from [get_clocks {core_clk}] -through * -rise_to ff* -reset_path
