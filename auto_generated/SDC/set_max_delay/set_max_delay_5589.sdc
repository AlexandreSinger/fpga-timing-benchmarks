set_max_delay 4.0 -from pin1 -rise_from port* -fall_from pin* -rise_through * -to [get_clocks {core_clk}] -probe
