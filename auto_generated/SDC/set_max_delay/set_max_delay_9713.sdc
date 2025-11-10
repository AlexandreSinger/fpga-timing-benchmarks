set_max_delay 4.0 -rise_from [get_ports clk*] -through and1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to port* -probe -reset_path
