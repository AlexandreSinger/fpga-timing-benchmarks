set_min_delay 30 -fall -rise_from port2 -fall_from ff1 -through [get_pins flop_Q] -rise_through * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe -reset_path
