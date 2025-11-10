set_max_delay 4.0 -fall -from pin* -fall_from pin* -rise_through ff* -fall_through net2 -to [get_clocks {core_clk}] -fall_to pin2
