set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
