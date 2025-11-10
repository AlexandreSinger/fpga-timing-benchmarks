set_min_delay 10 -through [get_ports clk1] -to * -fall_to [get_pins flop_Q] -probe -reset_path
