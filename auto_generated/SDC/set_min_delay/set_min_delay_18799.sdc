set_min_delay 10 -fall -rise_from pin1 -rise_through ff* -fall_through and1 -to [get_clocks {core_clk}]
