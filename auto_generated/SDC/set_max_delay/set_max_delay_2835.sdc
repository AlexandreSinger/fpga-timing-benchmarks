set_max_delay 4.0 -from pin* -fall_from xor* -rise_through * -to [get_clocks {core_clk}] -rise_to port*
