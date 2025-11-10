set_max_delay 4.0 -rise -rise_from clk* -fall_from port1 -rise_through ff1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -probe -reset_path
