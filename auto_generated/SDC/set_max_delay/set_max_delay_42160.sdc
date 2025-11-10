set_max_delay 30 -from [get_ports clk*] -fall_from pin2 -through [get_pins flop_Q] -rise_through [get_ports clk*] -to port* -probe -reset_path
