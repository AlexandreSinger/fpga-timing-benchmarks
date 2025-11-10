set_min_delay 10 -rise -fall -fall_from * -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -probe -reset_path
