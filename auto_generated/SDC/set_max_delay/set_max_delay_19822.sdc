set_max_delay 10 -rise_through pin* -to port* -rise_to pin1 -fall_to [get_clocks {core_clk}] -probe
