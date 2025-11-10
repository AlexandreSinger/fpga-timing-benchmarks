set_max_delay 4.0 -fall_from [get_pins flop_Q] -through pin2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to pin1 -probe -reset_path
