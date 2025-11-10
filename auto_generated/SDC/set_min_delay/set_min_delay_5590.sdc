set_min_delay 4.0 -from [get_ports {clk0}] -rise_from clk* -fall_from [get_pins flop_Q] -rise_through and1 -to core_clock -reset_path
