set_max_delay 4.0 -rise_from * -fall_from [get_clocks {core_clk}] -through and1 -rise_through [get_ports clk1] -probe -reset_path
