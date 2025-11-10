set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from and1 -fall_from pin1 -rise_through ff1 -fall_to ff* -reset_path
