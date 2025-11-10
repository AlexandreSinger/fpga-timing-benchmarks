set_min_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -probe -reset_path
