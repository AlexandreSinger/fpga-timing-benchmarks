set_min_delay 10 -rise -fall -from clk1 -rise_from ff1 -fall_from clk* -through and1 -fall_through [get_ports {clk0}] -to core_clock -rise_to [get_pins flop_Q] -reset_path
