set_min_delay 30 -rise -fall -fall_from clk* -through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -reset_path
