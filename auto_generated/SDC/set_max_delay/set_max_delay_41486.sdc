set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through * -rise_to xor1 -reset_path
