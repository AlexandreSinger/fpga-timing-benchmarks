set_max_delay 10 -from [get_clocks {core_clk}] -through ff1 -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to port1 -fall_to and1 -reset_path
