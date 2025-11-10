set_min_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_through and1 -fall_to pin*
