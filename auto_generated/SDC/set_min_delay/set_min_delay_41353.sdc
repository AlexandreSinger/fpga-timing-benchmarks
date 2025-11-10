set_min_delay 30 -fall -from ff1 -through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to and1 -reset_path
