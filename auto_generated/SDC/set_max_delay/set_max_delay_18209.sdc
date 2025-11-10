set_max_delay 10 -rise -from ff* -fall_through * -to [get_clocks {core_clk}] -reset_path
