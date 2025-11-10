set_max_delay 4.0 -rise_from pin* -fall_from * -through net* -rise_through ff1 -fall_through and1 -to [get_clocks {core_clk}]
