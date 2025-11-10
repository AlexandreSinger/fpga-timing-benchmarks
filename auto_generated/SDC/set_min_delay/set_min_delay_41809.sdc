set_min_delay 30 -fall -through [get_ports clk*] -rise_through pin2 -fall_through * -to [get_pins flop_Q] -probe -reset_path
