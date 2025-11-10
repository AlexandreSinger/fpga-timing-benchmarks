set_max_delay 4.0 -fall -from core_clock -rise_from [get_clocks {core_clk}] -rise_through * -to port1 -fall_to ff*
