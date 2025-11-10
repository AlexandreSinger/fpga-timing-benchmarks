set_min_delay 4.0 -fall -from clk2 -rise_from pin2 -rise_through * -to [get_ports clk2] -rise_to * -fall_to [get_clocks {core_clk}] -probe -reset_path
