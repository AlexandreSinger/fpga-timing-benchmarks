set_min_delay 10 -through pin1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
