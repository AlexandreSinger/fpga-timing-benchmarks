set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -rise_through ff1 -fall_through pin2 -to port1
