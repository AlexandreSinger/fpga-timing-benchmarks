set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from clk1 -fall_from core_clock -rise_through * -fall_through net1 -fall_to clk* -reset_path
