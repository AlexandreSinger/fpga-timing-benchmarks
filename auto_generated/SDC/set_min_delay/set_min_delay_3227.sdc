set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -through * -rise_through net1 -to pin1 -rise_to pin*
