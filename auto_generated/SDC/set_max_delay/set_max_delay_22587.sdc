set_max_delay 10 -rise_from pin2 -through [get_ports clk*] -to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
