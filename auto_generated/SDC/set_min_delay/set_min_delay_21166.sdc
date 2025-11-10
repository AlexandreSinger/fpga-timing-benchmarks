set_min_delay 10 -fall -from ff* -rise_from pin1 -fall_from ff* -to port* -fall_to [get_clocks {core_clk}]
