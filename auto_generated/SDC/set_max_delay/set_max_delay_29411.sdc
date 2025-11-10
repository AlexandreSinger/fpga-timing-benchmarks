set_max_delay 10 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from and1 -to core_clock -rise_to ff* -probe -reset_path
