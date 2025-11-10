set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_ports clk1] -to pin2 -probe -reset_path
