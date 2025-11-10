set_min_delay 10 -from [get_ports {clk0}] -fall_from clk* -rise_through net1 -to [get_pins flop_Q] -rise_to [get_ports clk1] -probe -reset_path
