set_max_delay 4.0 -fall -from clk1 -fall_from [get_clocks {core_clk}] -rise_through * -rise_to * -fall_to [get_ports clk2] -probe -reset_path
