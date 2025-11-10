set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through * -to * -rise_to core_clock -fall_to pin*
