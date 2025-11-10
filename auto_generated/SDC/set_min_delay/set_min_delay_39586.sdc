set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through net1 -reset_path
