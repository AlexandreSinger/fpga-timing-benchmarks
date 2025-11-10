set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin1 -fall_from clk2 -rise_through * -fall_to ff* -probe -reset_path
