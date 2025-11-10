set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -through pin1 -rise_to port1 -fall_to [get_ports clk1] -probe -reset_path
