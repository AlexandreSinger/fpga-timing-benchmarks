set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through pin1 -rise_through and1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
