set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
