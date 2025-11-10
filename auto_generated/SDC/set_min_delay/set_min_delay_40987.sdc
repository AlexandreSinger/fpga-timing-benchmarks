set_min_delay 30 -fall -from ff1 -rise_from port2 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -probe -reset_path
