set_min_delay 4.0 -from [get_clocks {core_clk}] -through ff* -rise_through and1 -rise_to ff* -fall_to pin*
