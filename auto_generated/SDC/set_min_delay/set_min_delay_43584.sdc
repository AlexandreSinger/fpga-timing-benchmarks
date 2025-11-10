set_min_delay 30 -rise -fall -rise_through [get_ports clk*] -fall_through net2 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe -reset_path
