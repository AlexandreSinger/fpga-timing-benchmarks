set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through [get_ports clk*] -to [get_clocks {core_clk}] -probe -reset_path
