set_max_delay 10 -rise_from clk* -to ff* -fall_to [get_clocks {core_clk}] -probe
