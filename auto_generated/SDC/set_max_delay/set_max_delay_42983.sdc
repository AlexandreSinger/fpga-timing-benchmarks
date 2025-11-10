set_max_delay 30 -rise -fall -from core_clock -fall_from clk1 -fall_through ff1 -to clk* -fall_to [get_clocks {core_clk}] -reset_path
