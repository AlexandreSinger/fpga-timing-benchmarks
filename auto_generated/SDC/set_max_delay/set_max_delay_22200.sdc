set_max_delay 10 -from [get_clocks {core_clk}] -fall_from pin2 -through * -fall_to ff* -probe -reset_path
