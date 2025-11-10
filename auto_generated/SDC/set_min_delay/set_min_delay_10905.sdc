set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin2 -fall_from port* -rise_through * -to pin1 -rise_to clk* -probe
