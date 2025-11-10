set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin2 -fall_from * -to pin* -fall_to port1
