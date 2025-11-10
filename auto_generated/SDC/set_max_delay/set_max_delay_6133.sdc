set_max_delay 4.0 -rise_from and1 -fall_from pin1 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe -reset_path
