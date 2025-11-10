set_min_delay 4.0 -rise -fall -rise_from port2 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
