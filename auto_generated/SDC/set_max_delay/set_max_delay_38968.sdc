set_max_delay 30 -rise_from port* -through [get_ports clk1] -to [get_pins flop_Q] -rise_to clk2 -probe -reset_path
