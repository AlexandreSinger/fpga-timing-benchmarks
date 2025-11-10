set_min_delay 30 -rise -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to port2 -probe -reset_path
