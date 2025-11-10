set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from pin1 -through and1 -rise_through net1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
