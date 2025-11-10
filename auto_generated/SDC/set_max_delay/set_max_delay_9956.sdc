set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from port1 -fall_from [get_clocks {core_clk}] -rise_through and1 -probe -reset_path
