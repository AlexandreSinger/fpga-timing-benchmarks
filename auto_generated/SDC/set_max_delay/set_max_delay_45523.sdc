set_max_delay 30 -rise_from * -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through net2 -fall_through net2 -to [get_ports clk1] -probe -reset_path
