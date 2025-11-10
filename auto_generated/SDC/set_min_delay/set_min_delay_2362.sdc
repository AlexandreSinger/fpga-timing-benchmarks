set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through ff* -fall_to and1
