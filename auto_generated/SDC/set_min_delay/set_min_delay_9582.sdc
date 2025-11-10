set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through and1 -rise_through [get_pins flop_Q] -fall_through * -to clk2 -reset_path
