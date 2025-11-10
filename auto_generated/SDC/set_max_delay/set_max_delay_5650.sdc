set_max_delay 4.0 -from pin* -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through pin* -rise_to [get_pins flop_Q] -reset_path
