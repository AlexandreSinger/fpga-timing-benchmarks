set_min_delay 30 -fall -from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -fall_through xor1 -rise_to clk1 -fall_to port* -probe -reset_path
