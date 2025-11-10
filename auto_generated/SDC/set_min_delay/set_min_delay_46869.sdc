set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through ff1 -rise_to * -fall_to port2 -probe -reset_path
