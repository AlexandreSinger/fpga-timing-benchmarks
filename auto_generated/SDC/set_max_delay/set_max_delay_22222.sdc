set_max_delay 10 -from pin* -fall_from port* -rise_through pin2 -to [get_clocks {core_clk}] -fall_to port1 -probe
