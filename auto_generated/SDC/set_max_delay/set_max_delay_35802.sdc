set_max_delay 30 -rise_from ff* -fall_from clk* -through and1 -fall_to [get_clocks {core_clk}] -probe
