set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through net2 -fall_through [get_pins flop_Q] -to * -probe -reset_path
