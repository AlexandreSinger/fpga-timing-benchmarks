set_min_delay 30 -rise -rise_from pin2 -fall_from * -fall_through [get_ports clk1] -rise_to and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
