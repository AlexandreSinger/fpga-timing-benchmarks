set_min_delay 4.0 -fall -from clk2 -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through pin1 -fall_to ff1 -probe -reset_path
