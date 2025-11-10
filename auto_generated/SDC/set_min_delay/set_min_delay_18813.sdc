set_min_delay 10 -fall -rise_from [get_ports clk1] -rise_through * -rise_to [get_pins flop_Q] -reset_path
