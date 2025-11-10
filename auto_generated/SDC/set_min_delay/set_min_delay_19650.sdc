set_min_delay 10 -fall_from [get_ports clk*] -through [get_pins flop_Q] -to pin2 -probe -reset_path
