set_min_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -to [get_ports clk1] -rise_to and1 -probe -reset_path
