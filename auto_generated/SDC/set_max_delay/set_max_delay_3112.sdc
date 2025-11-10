set_max_delay 4.0 -rise_from [get_ports clk2] -through ff1 -rise_through [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
