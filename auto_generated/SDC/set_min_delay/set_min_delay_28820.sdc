set_min_delay 10 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from core_clock -through * -rise_through pin* -to port1 -fall_to port* -probe
