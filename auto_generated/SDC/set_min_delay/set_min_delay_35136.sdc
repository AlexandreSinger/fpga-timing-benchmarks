set_min_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -fall_through ff1 -fall_to port*
