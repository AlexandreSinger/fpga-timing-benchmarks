set_max_delay 4.0 -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through pin1 -probe -reset_path
