set_min_delay 4.0 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to xor1 -reset_path
