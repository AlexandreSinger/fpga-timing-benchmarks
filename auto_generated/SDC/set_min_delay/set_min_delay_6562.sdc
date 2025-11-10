set_min_delay 4.0 -rise -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_through pin2 -to * -fall_to port*
