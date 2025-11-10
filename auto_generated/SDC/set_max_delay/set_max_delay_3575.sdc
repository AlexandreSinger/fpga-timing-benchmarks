set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through [get_ports clk1] -rise_to [get_pins flop_Q] -reset_path
